@echo off
"build/examples/ssd/Release/ssd_detect" "models/VGGNet/VOC0712/SSD_300x300/deploy.prototxt" "models/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300_iter_120000.caffemodel" "list.txt" --confidence_threshold=0.6
pause