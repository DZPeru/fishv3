docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker build --tag pablogod/truchav4:1.1 .
docker run --publish 8501:8501 --detach pablogod/truchav4:1.1
docker push pablogod/truchav4:1.1


#
streamlit run app.py 