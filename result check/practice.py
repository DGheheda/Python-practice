import csv
import codecs
from re import split
with codecs.open(r'C:\Users\David\Desktop\Python-practice\result check\LI\20240506185821.DFQ','r',encoding='MacRoman') as cf:
    cfreader=csv.reader(cf,dialect='excel',delimiter=':',)
    dict1={}
    for i in cfreader:
       if len(i)>0:
            a=i[0]
            print(a.split())
        