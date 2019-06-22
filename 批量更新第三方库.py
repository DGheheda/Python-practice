import json
import os
import pysnooper

@pysnooper.snoop()
def xvc():


    # 读取指令而不是返回值是要用os.popen().read()，否则只会返回返回值
    f = json.loads(os.popen("pip list -o --format json").read())
    a=len(f)
    if a == 0:  # 确定是不是已经全部更新完毕
        print("all module is updated")
    else:
        for i in f:
            myky = 'name'
            for u in i.keys():
                if u == myky:
                    print(os.popen("pip install --upgrade "+i[u]).read())
xvc()