sudo docker build -t ttc-onlyfants:latest .
sudo docker stop ttc-onlyfants
sudo docker run -it -d --rm --name ttc-onlyfants -p 7000:80 ttc-onlyfants:latest
