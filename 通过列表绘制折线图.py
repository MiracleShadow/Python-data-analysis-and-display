# -*- coding: utf-8 -*-
"""
Created on Tue Sep 25 20:35:29 2018

@author: 12107
"""

import matplotlib.pyplot as plt

# 当有两个以上参数时，按照X轴和Y轴顺序绘制数据点
plt.plot([0,2,4,6,8], [3,1,4,5,2])

# 设置Y轴标签
plt.ylabel("Grade")

# 设置横纵坐标尺度
plt.axis([-1,10,0,6])
plt.show()