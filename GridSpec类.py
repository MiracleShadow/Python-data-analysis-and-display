# -*- coding: utf-8 -*-
"""
Created on Tue Oct  2 20:24:56 2018

@author: 12107
"""

import matplotlib.pyplot as plt
import matplotlib.gridspec as gridspec

gs = gridspec.GridSpec(3, 3)

ax1 = plt.subplot(gs[0, :])
ax2 = plt.subplot(gs[1, :-1])
ax3 = plt.subplot(gs[1:, -1])
ax3 = plt.subplot(gs[2, 0])
ax5 = plt.subplot(gs[2, 1])
