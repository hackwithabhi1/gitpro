from nginx
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page283/potoub.zip
run unzip potoub.zip
run cp -rvf potoub-html/* /usr/share/nginx/html/
