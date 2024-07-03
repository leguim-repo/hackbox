echo "https://localhost:6901"
echo "User : kasm_user"
echo "Password: password"
echo "https://hub.docker.com/r/kasmweb/ubuntu-focal-desktop"
docker run --rm -it --shm-size=512m -p 6901:6901 -e VNC_PW=password kasmweb/ubuntu-focal-desktop:1.14.0
