import os
def exlfileisit():
    workpath=os.getcwd()
    if os.path.exists(r'result.xls'):
        return print('ture')
    else:
        return print('false')
    return
exlfileisit()