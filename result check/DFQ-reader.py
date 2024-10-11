from aqdefreader import read_dfq_file
dfq_file=r'C:\Users\David\Desktop\Python-practice\result check\RE\240506184740.DFQ'
with open(dfq_file, "rb") as f:
        lines = f.read().decode("iso8859-1", errors="replace").splitlines()#line是一个列表 索引值对应每一行，空行视为一行