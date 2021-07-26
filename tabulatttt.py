import pdfplumber
import xlwt
import os
if os.path.exists('results.xls'):
    tabletitle=1
def convert(path):
    if os.path.exists('results.xls'):
        tabletitle=1
    pdf=pdfplumber.open(path)
    first_page= pdf.pages[2]
    title1=first_page.extract_text()#获取报告标题所属字符串标题索引值title[17:44]
    second_page=pdf.pages[6]
    table1=second_page.extract_tables()
    wbk = xlwt.Workbook()
    sheet = wbk.add_sheet('3D 比较1')
    sheet.write(1,0)#修改工作簿名称
    for i in range(len(table1[0][0])):#迭代第一行数据
        sheet.write(0,i+1,table1[0][0][i])
        wbk.save('result.xls')
    for i in range(len(table1[0][1])):#迭代第二行数据
        sheet.write(1,i+1,table1[0][1][i])
        wbk.save('result.xls')
    return
convert('618.pdf')