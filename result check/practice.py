import csv
import codecs
source_file=r'C:\Users\David\Desktop\Python-practice\result check\LI\20240506185821.DFQ'
target_encoding='GBK'
with open(source_file,'r',encoding='cp936') as zhfile:
    content=zhfile.read()
with codecs.open(r'1.txt','w',target_encoding) as f:
    f.write(content)