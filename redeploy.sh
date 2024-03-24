docker rm -f kavita_website
docker pull sai40/hello-world
docker run --name kavita_website -itd -p 8000:8000 sai40/hello-world
