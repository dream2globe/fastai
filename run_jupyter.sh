mkdir -p $HOME/.fastai
mkdir -p $HOME/.cache
docker run --gpus all --name fastai_jupyter --ipc=host --rm -it -p 8888:8888 -v /home/shyeon/workspace/python/fastai:/workspace -v /home/shyeon/.fastai:/root/.fastai -v /home/shyeon/.cache:/root/.cache fastai_notebook
