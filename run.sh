rm -f app/core
docker run -it -p 3000:3000 --name dv8 --rm -v $(pwd)/app:/home/dv8 dv8-runtime dv8 $1