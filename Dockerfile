# Start from the official PyTorch/TorchServe image
FROM pytorch/torchserve:0.10.0-gpu

RUN pip install dgl==1.1.3+cu121 -f https://data.dgl.ai/wheels/cu121/repo.html
RUN pip install einops==0.8.0
