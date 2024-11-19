from nginx
run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page283/purple-buzz.zip
run unzip purple-buzz.zip
run cp -rvf templatemo_561_purple_buzz/* /usr/share/nginx/html/
