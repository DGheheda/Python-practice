import logging
import time
from watchdog.observers import Observer
from watchdog.events import FileSystemEventHandler

# 配置日志
logging.basicConfig(filename='event_log.log', level=logging.INFO, format='%(asctime)s - %(message)s')

class Watcher:
    def __init__(self, directory):
        self.observer = Observer()
        self.directory = directory

    def run(self):
        event_handler = MyHandler()
        self.observer.schedule(event_handler, self.directory, recursive=True)
        self.observer.start()
        try:
            while True:
                time.sleep(1)
        except KeyboardInterrupt:
            self.observer.stop()
            print("Observer Stopped")
        self.observer.join()

class MyHandler(FileSystemEventHandler):
    def on_any_event(self, event):
        if event.is_directory:
            return None

        logging.info(f"Event type: {event.event_type}; Path: {event.src_path}")

if __name__ == "__main__":
    w = Watcher(directory="C:\Users\David\Desktop\Python-practice\result check")  # 替换为你需要监控的目录路径
    w.run()