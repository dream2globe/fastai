# docker run --name jupyter_gpu --runtime nvidia --rm --user 1000:1000 -it -v /home/shyeon/workspace/python/fastai:/home/jupyter -p 8080:8080 -e NOTEBOOK_DISABLE_ROOT=true gcr.io/kaggle-gpu-images/python 
docker run --name fastai_jupyter_gpu --gpus all --rm -it -v $(pwd):/home/shyeon -p 8888:8888 fastai_jupyter_gpu /bin/bash
