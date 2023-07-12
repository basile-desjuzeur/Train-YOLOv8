yolo task=detect mode=train model=weights/yolov8n.pt data=data.yaml epochs=100 batch=16 imgsz=640
yolo task=detect mode=train model=weights/yolov8n.pt data=data_sample.yaml epochs=1 batch=4 imgsz=640
yolo task=detect mode=train model=weights/yolov8n.pt data=data.yaml epochs=100 batch=16 imgsz=640 device=0  optimizer='Adam' cos_lr=True
