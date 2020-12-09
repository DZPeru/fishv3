docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker build --tag pablogod/fishv3:1.17 .
docker run --publish 8501:8501 --detach pablogod/fishv3:1.17
docker run --publish 8501:8501 pablogod/fishv3:1.17
docker push pablogod/fishv3:1.17


streamlit run app.py 