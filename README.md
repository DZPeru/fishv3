# Fishv3 - Fish segmentation

![](img/fish3.png)

Fish detection and segmentation based on YOLOv3 that use GrabCut to do semantic segmentation to fish market images.
Trained by [FISH9003](https://github.com/DZPeru/fish-datasets)

# How to run

## Web version

You can try clicking [here](https://fishv3.herokuapp.com/)

## Docker version

To downloand the image and run the contaider in detach mode, run the code below.
```
docker container run -p 8501:8501 --rm -d pablogod/fishv3
```

To shutdown the docker type this:
```
docker kill <weird id of fishv3> # Type the id
```

## On your computer

Locally:

```
git clone https://github.com/DZPeru/fishv3
cd fishv3
pip3 install -r requirements.txt
```
## Conda version

Conda:
```
conda create -n fishv3 python=3.6 pip 
conda activate fishv3
pip install -r requirements.txt
```

Download the weights of the neural network to your local repository. Or do it manually, downloading from [Google Drive](https://drive.google.com/file/d/1qmOsvx-XplKlECKRy2t6auW1iAAJx2-w/view?usp=sharing).

```
$ gdown --output ./fishv3/fish.weights --id 1M8dKL0mjh5QkdH2UeFQN9RF3pXCV6hao
```

### 1. Command Line Approach
```
python main.py --image ./path_to/my_image.jpg --yolo  fishv3
```

When finishing, you should find images (.jpg) in the project root directory.

### 2. Streamlit Approach
```
streamlit run app.py
```

You can upload fish market image to run the program. The results are shown in the browser (make sure to scroll down).

The results are shown in the browser (make sure to scroll down).


## Docker version

To downloand the image and run the contaider in detach mode, run the code below.
```
$ docker container run -p 8501:8501 --rm -d pablogod/fishv3
```

To shutdown the docker type this:
```
$ docker kill <weird id of fishv3.app>
```
