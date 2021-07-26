import xlwt
from xlwt.Workbook import Workbook
i="123"
wbk=xlwt.Workbook()
sheet1=wbk.add_sheet('456',cell_overwrite_ok=True)
i='789'
sheet1.write(0,0,i)
sheet1.write(0,1,'2')
wbk.save('11.xls')