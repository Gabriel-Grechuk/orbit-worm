#!/bin/python3

import numpy as np
import matplotlib.pyplot as plt

def sin_wave(t):
    return (np.sin(t))

x = np.arange(0, 24, 1)
print(x)
# y = [0.005, 0.010, 0.015, 0.020, 0.025, 0.030, 0.035, 0.040, 0.045, 0.050, 0.055, 0.060, 0.065, 0.070, 0.075, 0.080, 0.085, 0.090, 0.095, 0.10, 0.15, 0.2, 0.25, 0.30]
# y = [0.0,    0.05,  0.1,   0.15,  0.2,   0.25,  0.3,   0.35,  0.4,   0.45,  0.5,   0.55,
  # 0.6,   0.65,  0.7,   0.75,  0.8,   0.85,  0.9,   0.95,  1.0,    1.05,  1.1,   1.15,]

# print(y)

# Ploting
fig, axis = plt.subplots(6)

axis[0].plot(x, sin_wave(x), label = "signal")
# axis[0].plot(y, sin_wave(y), label = "signal  *")
axis[0].legend()
axis[0].set_title("Signals")

plt.show()
