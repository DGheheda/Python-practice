import os
import pdfplumber
import xlwt
import xlrd
from xlutils.copy import copy
import shutil
import sys
import time
import filetype

if 'backup' not in os.listdir(os.getcwd()):
        backuppath=os.mkdir(os.getcwd()+r'/backup/')#创建备份文件夹
        print('开始在创建backup文件夹')
def datatitleget():
    data1titlepage=pdf.pages[6].extract_tables()[0][0]#获取表头
    for i in range(len(data1titlepage)):#填写表头
        sheet1.write(0,i+1,data1titlepage[i])
        wbk.save('result.xls')
    data2titlepage=pdf.pages[8].extract_tables()[0][0]
    for i in range(len(data2titlepage)):#填写表头
        sheet2.write(0,i+1,data2titlepage[i])
        wbk.save('result.xls')
    return 
def dataget():
    datatime=pdf.pages[2].extract_text()[18:33]
    data1page=pdf.pages[6].extract_tables()[0][1]
    for i in range(len(data1page)):
        sheet1.write(row,i+1,data1page[i]) 
        xlrdtoxlwt.save('result.xls') 
    sheet1.write(row,0,datatime)
    data2page=pdf.pages[8].extract_tables()[0][1]
    for i in range(len(data2page)):
        sheet2.write(row,i+1,data2page[i])
    sheet2.write(row,0,datatime)
    xlrdtoxlwt.save('result.xls')
    return #print(datatime)
sourcepath=r'./sourcefiles'
for files in os.listdir(sourcepath):
        try:
                pdf=pdfplumber.open(sourcepath+'/'+files)
                if 'result.xls' not in os.listdir(os.getcwd()):
                        wbk = xlwt.Workbook()
                        sheet1 = wbk.add_sheet('3D 比较1',cell_overwrite_ok=True)
                        sheet2 = wbk.add_sheet('半径尺寸1',cell_overwrite_ok=True)
                        datatitleget()
                        wbk.save('result.xls')
                xl=xlrd.open_workbook(r'result.xls')
                row = xl.sheets()[0].nrows
                xlrdtoxlwt= copy(xl)
                sheet1=xlrdtoxlwt.get_sheet(0)
                sheet2=xlrdtoxlwt.get_sheet(1)
                dataget()
                row=row+1
                print(row)
                #print(r'./backup'+'/'+files)
                pdf.close()#TMD我还以为自动关闭文件。。。。。。
                shutil.move(sourcepath+'/'+files,'./backup')
        except :
                pass
                
#os.system('pause')