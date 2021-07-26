import pdfplumber
import xlwt
pdf=pdfplumber.open(r"618.pdf")
first_page= pdf.pages[2]
title=first_page.extract_text()#获取报告标题所属字符串
#标题索引值title[17:44]
second_page=pdf.pages[6]
table1=second_page.extract_tables()
wbk = xlwt.Workbook()
sheet = wbk.add_sheet(title[17:44],cell_overwrite_ok=True)#修改工作簿名称
wbk.save("table.xls")
