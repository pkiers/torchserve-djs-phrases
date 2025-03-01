# Start from the official PyTorch/TorchServe image
FROM pytorch/torchserve:0.10.0

RUN pip install dgl==1.1.1 einops==0.8.0
