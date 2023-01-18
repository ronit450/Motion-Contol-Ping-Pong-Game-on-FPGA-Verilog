import cv2
import datetime
import numpy as np
from pymouse import PyMouse
import pyautogui


def image_resize(image, width=None, height=None, inter=cv2.INTER_AREA):
    dim = None
    (h, w) = image.shape[:2]

    if width is None and height is None:
        return image

    if width is None:
        r = height / float(h)
        dim = (int(w * r), height)
    else:
        r = width / float(w)
        dim = (width, int(h * r))

    resized = cv2.resize(image, dim, interpolation=inter)

    return resized


cap = cv2.VideoCapture(0)

m = PyMouse()

last_click = datetime.datetime.now()

while True:
    _, frame = cap.read()
    frame = cv2.flip(frame, 1)

    hsv = cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)

    lower_orange = np.array([0, 97, 196])
    upper_orange = np.array([29, 255, 255])
    mask_orange = cv2.inRange(hsv, lower_orange, upper_orange)

    lower_green = np.array([50, 52, 59])
    upper_green = np.array([84, 172, 225])
    mask_green = cv2.inRange(hsv, lower_green, upper_green)

    contoursGreen, _ = cv2.findContours(mask_green, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)

    for c in contoursGreen:
        if cv2.contourArea(c) <= 50:
            continue
        x0 = (pyautogui.position())[0]
        x, y, _, _ = cv2.boundingRect(c)
        m.move(x, y)
        if x0 > (x+5):
            pyautogui.press('l')
        elif x0 < (x-5):
            pyautogui.press('r')
        else:
            pyautogui.press('d')
        cv2.drawContours(frame, contoursGreen, -1, (0, 255, 0), 3)

    # contoursOrange, _ = cv2.findContours(mask_green, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)
    #
    # for c in contoursOrange:
    #     if cv2.contourArea(c) <= 50:
    #         continue
    #     now = datetime.datetime.now()
    #     diff = now - last_click
    #     if diff.total_seconds() > 0.5:
    #         last_click = datetime.datetime.now()
    #         cv2.drawContours(frame, contoursOrange, -1, (0, 255, 0), 3)
    #         x, y = m.position()
    #         m.click(x, y, 1)

    frame = image_resize(frame, width=400)
    cv2.imshow("frame", frame)

    key = cv2.waitKey(1)
    if key == 27:
        break

cap.release()
cv2.destroyAllWindows()
