tic80 --fs . --cli --cmd="load main.lua & export html speed"
unzip speed.zip
python3 -m http.server 8080
