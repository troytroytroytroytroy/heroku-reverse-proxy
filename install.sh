wget "https://github.com/jpillora/chisel/releases/download/v1.5.2/chisel_1.5.2_linux_amd64.gz"
mv chisel_1.5.2_linux_amd64.gz chisel.gz
gunzip chisel.gz
chmod +x chisel
./chisel server  --reverse  --proxy "https://www.google.com" --auth "intruder:intruder" -p 8080 &
