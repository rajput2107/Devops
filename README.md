# Devops

## Dockerhub Image Link
<a href="https://hub.docker.com/r/pramod2107/mytomcat/tags">Click here -> Tomcat Docker Image</a>
                        or
docker pull pramod2107/mytomcat:devops


## After Pulling image
- systemctl start docker
- docker images
- docker run -d -p 9191:8080 pramod2107/mytomcat:devops 
- Visit port <local_ip>:9191
<br>  

- docker run -it pramod2107/mytomcat:devops bash
- printenv name
- netstat -tnlp
- telnet
- curl www.google.com
- vim demo.txt
