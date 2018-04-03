︠8eaadc54-27b7-4e8a-b09c-f49655804084r︠
#coupon collector simulation
import random
from sage.plot.histogram import Histogram
def nbought(N):
    coupons = [0 for i in range(N)];  #initially have no coupons
    for k in range(100000): #buy lots of cereal boxes
        x = random.randint(1,N) #find random coupon inside
        coupons[x-1] = 1;  #mark that coupon type as collected
        if sum(coupons)==N: #if we've found them all
            return(k)

histogram([nbought(10) for i in range(10000)],bins=50);
︡84f04d49-00a0-44a1-af1f-2f54eb2c9ce6︡
︠c8c5eeea-ceee-48bd-a2ec-fd12b051dea1︠









