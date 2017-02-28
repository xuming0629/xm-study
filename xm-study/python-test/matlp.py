import numpy as np
import matplotlib.pyplot as plt

x,y=np.mgrid[-2:2:500j,-2:2:500j]
z=(x**2+y**2-1)**3-x**2*y**3
plt.contourf(x,y,z,levels=[-1,0],colors=["red"])
plt.gca().set_aspect("equal")
