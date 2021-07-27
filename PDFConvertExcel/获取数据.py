from os import path
import pdfplumber
path=r'PDFConvertExcel\20210723_100613_CloudPoint(报告 1).pdf'
def titleget():
    global pdf#从函数内参数改为全局函数，减少程序体积
    pdf=pdfplumber.open(path)#打开PDF文件获取数据
    xltitle=pdf.pages[2].extract_text()[18:44]#截取数据标题
    return xltitle,path
def data1titleget():
    data1titlepage=pdf.pages[6].extract_tables()[0][0]
    return data1titlepage
def data2titleget():
    data2titlepage=pdf.pages[8].extract_tables()[0][0]
    return data2titlepage
print(titleget())