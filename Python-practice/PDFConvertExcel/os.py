import os
def exlfileisit():
    workpath=os.getcwd()
    return os.path.exists(r'result.xls')
