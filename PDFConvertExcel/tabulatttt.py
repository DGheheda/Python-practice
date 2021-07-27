import pdfplumber
import xlwt
import xlrd
import os
if os.path.exists('result.xls'):
    data=xlrd.open_workbook('result.xls')#获取统计表到内存中
    resltssheet=data.sheets()[0]#读取第一个sheet的数据
    resltssheetx=resltssheet.nrows#获取该sheet中行数

else:
     resltssheetx=1
def convert(path):
    pdf=pdfplumber.open(path)
    first_page= pdf.pages[2]
    title1=first_page.extract_text()#获取报告标题所属字符串标题索引值title[18:44]
    second_page=pdf.pages[6]
    table1=second_page.extract_tables()
    wbk = xlwt.Workbook()
    sheet1 = wbk.add_sheet('3D 比较1')
    sheet2= wbk.add_sheet('半径尺寸1')
    sheet1.write(1,0)#修改工作簿名称
    for i in range(len(table1[0][0])):#迭代第一行数据
        sheet1.write(0,i+1,table1[0][0][i])
        wbk.save('result.xls')
    for i in range(len(table1[0][1])):#迭代第二行数据
        sheet1.write(resltssheetx,i+1,table1[0][1][i])
        wbk.save('result.xls')
    return
convert('618.pdf')