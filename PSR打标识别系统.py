from aip import AipOcr
import pysnooper
APP_ID='16612144'
API_KEY='mRKUFIIuENzySkd8m2wsEo4i'
SECRET_KEY='aV7cxMOdvHMydeEKObFWbPVGdwaAjlV0'
client=AipOcr(APP_ID,API_KEY,SECRET_KEY)
def get_file_content(filePath):
    with open(filePath,'rb') as fp:
        return fp.read()
filePath='789.jpg'
image = get_file_content(filePath)
result=client.basicGeneral(image)
print(result)