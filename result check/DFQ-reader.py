from re import M
from aqdefreader import read_dfq_file
from numpy import arange

dfq_file=r'C:\Users\David\Desktop\Python-practice\result check\RE\240506184740.DFQ'
with open(dfq_file, "rb") as f:
        lines = f.read().decode("ascii", errors="replace").splitlines()#line是一个列表 索引值对应每一行，空行视为一行
target_string=lines[214]
mess=(target_string[0:8],target_string[29:39],target_string[40:48],target_string[48:56],target_string[56:64],target_string[64:72],target_string[72:80],target_string[80:88],target_string[88:97],target_string[97:106],target_string[106:114],target_string[114:122])
for i in mess:
        print(i)