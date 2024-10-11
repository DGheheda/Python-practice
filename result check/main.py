import configparser
import time
from watchdog.observers import Observer
from watchdog.events import FileSystemEvent, FileSystemEventHandler
class Danzier(FileSystemEventHandler):
    def on_created(self, event: FileSystemEvent) -> None:
        if not event.is_directory:
           eventpath=event.src_path
        return print(event)
    
    def on_deleted(self, event: FileSystemEvent) -> None:#删除文件触发删除事件写入路径到log文件
        return super().on_deleted(event)

observer=Observer()
handler1=Danzier()
observer.schedule(handler1,path=r'C:\Users\David\Desktop\Python-practice\result check',recursive=False)
observer.start()
try:
    while True:
        time.sleep(1)
        #print(eventpath)
except KeyboardInterrupt:
    observer.stop()