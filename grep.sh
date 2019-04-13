#Using grep to filter an ls command... example return all images from 000092_ 
# ex)  000092_241.jpg, 000092_242.jpg, 000092_243.jpg, etc...

gsutil ls gs://w251-accident-detection/ngc_transfer_learning/w251-accident-detection/dataset/val/collision | grep 000092_*




