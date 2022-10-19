import os
import pdfplumber
import xlwt
path=r'PDFConvertExcel/20210723_100613_CloudPoint(报告 1).pdf'
pdf=pdfplumber.open(path)
def datatimeget():
    global pdf#从函数内参数改为全局函数，减少程序体积
    #打开PDF文件获取数据
    xltitle=pdf.pages[2].extract_text()[18:44]#截取数据标题
    return xltitle
def datatitleget():
    wbk = xlwt.Workbook()
    sheet1 = wbk.add_sheet('3D 比较1')
    sheet2= wbk.add_sheet('半径尺寸1')
    data1titlepage=pdf.pages[6].extract_tables()[0][0]#获取表头
    for i in range(len(data1titlepage)):#填写表头
        sheet1.write(0,i+1,data1titlepage[i])
        wbk.save('result.xls')
    data2titlepage=pdf.pages[8].extract_tables()[0][0]
    for i in range(len(data2titlepage)):#填写表头
        sheet2.write(0,i+1,data2titlepage[i])
        wbk.save('result.xls')
    wbk.save('result.xls')
    return
def dataget():
    data1page=pdf.pages[6].extract_tables()[0][1]
    data2page=pdf.pages[8].extract_tables()[0][1]
    return data1page