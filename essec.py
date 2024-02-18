import random
import os
rsp = random.randint(1,15)
os.system(f"cd tips ; bash tip{rsp}.sh")
