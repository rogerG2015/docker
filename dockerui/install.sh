docker run --name dockerui -d -p 59000:9000 --privileged -v /var/run/docker.sock:/var/run/docker.sock uifd/ui-for-docker
