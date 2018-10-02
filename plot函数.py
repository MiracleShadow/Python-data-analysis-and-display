# -*- coding: utf-8 -*-
"""
Created on Tue Sep 25 21:27:16 2018

@author: 12107
"""

import matplotlib.pyplot as plt
import numpy as np
import matplotlib

# =============================================================================
# a = np.arange(10)
# plt.plot(a, a*1.5, 'go-', a, a*2.5, 'rx', a, a*3.5, '*', a, a*4.5, 'b-.')
# plt.savefig('pyplotDemo.png')
# plt.show()
# =============================================================================


# =============================================================================
# matplotlib.rcParams['font.family']='SimHei'
# plt.plot([3,1,4,5,2])
# plt.ylabel("纵轴（值）")
# plt.savefig('pyplotDemo2', dpi=600)
# plt.show()
# =============================================================================

# =============================================================================
# matplotlib.rcParams['font.family']='STSong'
# matplotlib.rcParams['font.size']=20
# a = np.arange(0.0, 5.0, 0.02)
# plt.xlabel("横轴：时间")
# plt.ylabel("纵轴：振幅")
# plt.plot(a, np.cos(2*np.pi*a), 'r--')
# plt.savefig('pyplotDemo3')
# plt.show()
# =============================================================================

# =============================================================================
# a = np.arange(0.0, 5.0, 0.02)
# 
# plt.xlabel("横轴：时间", fontproperties='STSong', fontsize=20)
# plt.ylabel("纵轴：振幅", fontproperties='STSong', fontsize=20)
# plt.plot(a, np.cos(2*np.pi*a), 'r--')
# plt.show()
# 
# =============================================================================

# =============================================================================
# a = np.arange(0.0, 5.0, 0.02)
# plt.plot(a, np.cos(2*np.pi*a), 'r--')
# plt.xlabel("横轴：时间", fontproperties='SimHei', fontsize=15, color='green')
# plt.ylabel("纵轴：振幅", fontproperties='SimHei', fontsize=15)
# plt.title(r'正弦波实例 $y=cos(2\pi x)$', fontproperties='SimHei', fontsize=25)
# plt.text(2, 1, r'$\mu=100$', fontsize=15)
# plt.axis([-1, 6, -2, 2])
# plt.grid(True)
# plt.savefig('pyplotDemo4.png')
# plt.show()
# =============================================================================

a = np.arange(0.0, 5.0, 0.02)
plt.plot(a, np.cos(2*np.pi*a), 'r--')
plt.xlabel("横轴：时间", fontproperties='SimHei', fontsize=15, color='green')
plt.ylabel("纵轴：振幅", fontproperties='SimHei', fontsize=15)
plt.title(r'正弦波实例 $y=cos(2\pi x)$', fontproperties='SimHei', fontsize=25)
plt.annotate(r'$\mu=100$', xy=(2, 1), xytext=(3, 1.5), 
             arrowprops=dict(facecolor='black', shrink=0.1, width=2))
plt.axis([-1, 6, -2, 2])
plt.grid(True)
plt.savefig('pyplotDemo5.png')
plt.show()