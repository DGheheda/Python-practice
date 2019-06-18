import cv2
import numpy as np
from matplotlib import pyplot as plt
f=cv2.imread('1.jpg',-1)#读取图像并赋值给变量
cv2.namedWindow('123',cv2.WINDOW_NORMAL)#cv2.imshow与cv2.namedWindow的窗口名称参数如果不重合，会显示两个窗口
cv2.imshow('123',f)#需要调整大小必须使用cv2.namedWindow(),imshow不能调整大小
k=cv2.waitKey(0)#单位：毫秒
if k==27:
    cv2.destroyAllWindows()#想删除特定的窗口可以使用 cv2.destroyWindow('窗口名')
elif k==ord('s'):
    cv2.imwrite('2.jpg',f)
    cv2.destroyAllWindows()