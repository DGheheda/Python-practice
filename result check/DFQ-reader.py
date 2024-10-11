dfq_file=input('请在此处粘贴需要监控的目录')
class result_check():
        with open(dfq_file, "rb") as f:
                lines = f.read().decode("ascii", errors="replace").splitlines()#line是一个列表 索引值对应每一行，空行视为一行
        target_string=lines[214]
        mess=(target_string[0:7],target_string[30:39],target_string[39:47],target_string[48:56],target_string[56:64],target_string[64:72],target_string[72:80],target_string[80:88],target_string[88:97],target_string[97:106],target_string[106:114],target_string[114:122])
        for i in mess:
                print(i)