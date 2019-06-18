import random
import turtle
import cv2
import numpy as np
f = cv2.imread('1.jpg',8)
cv2.namedWindow('123',cv2.WINDOW_NORMAL)
f[:123,:123,1]=0
cv2.imshow('123',f)
cv2.waitKey()
cv2.destroyAllWindows()