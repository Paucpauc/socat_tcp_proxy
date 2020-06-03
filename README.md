# socat_tcp_proxy
Just socat in docker

# Usage
```
docker run -d \
   --network=host \
   --restart unless-stopped \
   -e 'PORT=443' -e 'DST=google.com:443' \
   --name=g_proxy \
   socat_tcp_proxy
```
