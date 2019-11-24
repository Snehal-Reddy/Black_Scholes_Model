library(ragtop)
blackscholes(callput=-1, S0=100, K=90, r=0.03, time=1, # -1 is a PUT
             vola=0.5, default_intensity=0.07)
