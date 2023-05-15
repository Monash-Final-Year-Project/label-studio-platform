docker run -it --user root -v `pwd`/mydata:/label-studio/data heartexlabs/label-studio:1.7.3 chown -R 1001:root /label-studio/data/
