from urllib.request import urlopen
from bs4 import BeautifulSoup as bsp
url=urlopen("https://ssr1.scrape.center/")
bs=bsp(url,"lxml")
