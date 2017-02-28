import numpy as np                                                              
import matplotlib.pyplot as plt


def FEuler(f, u0, T, n):                                                        
    uh = np.zeros(n+1)                                                          
    t = np.linspace(0, T, n+1)                                                  
    uh[0] = u0                                                                  
    dt = T/n             
    for i in range(n):                                                           
        uh[i+1] = uh[i] + dt*f(uh[i], t[i])                                      
    return uh, t


def YEuler(f, u0, T, n):
    uh = np.zeros(n+1)                                                          
    t = np.linspace(0,T,n+1)                                                  
    uh[0] = u0                                                                  
    dt = T/n             
    for i in range(n):                                                           
        uh[i+1] = uh[i] + dt*f(uh[i],t[i])
        tmp = uh[i+1]
        j = 0                                                                       
        while j<11:                                                                 
            j = j+1                                                                 
            uh[i+1] = uh[i] + dt*f(uh[i+1],t[i+1])                           
            if np.abs(tmp - uh[i+1]) < 1e-12:                                       
                break                                                               
    return uh, t


def IEuler(f, u0, T, n):
    uh = np.zeros(n+1)
    t = np.linspace(0,T,n+1)
    uh[0] = u0
    dt = T/n
    for i in range(n):
        uh[i+1] = uh[i] + dt*f(uh[i],t[i])
        tmp = uh[i+1]
        j = 0 
        while j<11:
            j = j+1
            uh[i+1] = uh[i] + 0.5*dt*(f(uh[i],t[i]) + f(uh[i + 1],t[i + 1]))
            if np.abs(tmp - uh[i+1]) < 1e-12:
                break
    return uh, t

def RK(f, u0, T, n):
    uh = np.zeros(n+1)
    t = np.linspace(0, T, n+1)
    uh[0] = u0
    dt = T/n
    for i in range(n):
        k1 = f(uh[i], t[i])
        k2 = f(uh[i] + 0.5*dt*k1, t[i] + 0.5*dt)
        k3 = f(uh[i] + 0.5*dt*k2, t[i] + 0.5*dt)
        k4 = f(uh[i] + dt*k3, t[i] + dt)
        uh[i+1] = uh[i] + dt*(k1 + 2*k2 + 2*k3 + k4)/6
    return uh, t

def XAdmas(f,u0,T,n):
    uh = np.zeros(n+1)
    t = np.linspace(0,T,n+1)
    uh[0] = u0
    dt = T/n
    for i in range(3):
        k1 = f(uh[i],t[i])
        k2 = f(uh[i] + 0.5*dt*k1, t[i] + 0.5*dt)
        k3 = f(uh[i] + 0.5*dt*k2, t[i] + 0.5*dt)
        k4 = f(uh[i] + dt*k3, t[i] + dt)
        uh[i+1] = uh[i] + dt*(k1 + 2*k2 + 2*k3 + k4)/6
    for i in range(3,n):
        uh[i+1] = uh[i] + dt*(55*f(uh[i],t[i]) -59*f(uh[i-1],t[i-1])
        +37*f(uh[i-2],t[i-2])-9*f(uh[i-3],t[i-3]))/24
    return uh, t

def YAdmas(f,u0,T,n):
    uh = np.zeros(n+1)
    t = np.linspace(0,T,n+1)
    uh[0] = u0
    dt = T/n
    for i in range(3):
        k1 = f(uh[i],t[i])                                                      
        k2 = f(uh[i] + 0.5*dt*k1, t[i] + 0.5*dt)                                
        k3 = f(uh[i] + 0.5*dt*k2, t[i] + 0.5*dt)                                
        k4 = f(uh[i] + dt*k3, t[i] + dt)                                        
        uh[i+1] = uh[i] + dt*(k1 + 2*k2 + 2*k3 + k4)/6                          
    for i in range(3,n):
        uh[i+1] = uh[i] + dt*(55*f(uh[i],t[i]) -59*f(uh[i-1],t[i-1])            
        +37*f(uh[i-2],t[i-2])-9*f(uh[i-3],t[i-3]))/24 
        tmp = uh[i+1]                                                           
        j = 0                                                                   
        while j<11:  
            j = j+1 
            uh[i+1] = uh[i] + dt/24*(9*4*t[i+1]*np.sqrt(uh[i+1])+19*4*t[i]*np.sqrt(uh[i])
            -5*4*t[i-1]*np.sqrt(uh[i-1])+4*t[i-2]*np.sqrt(uh[i-2]))                 
            if np.abs(tmp - uh[i+1]) < 1e-12:
                break
    return uh,t
