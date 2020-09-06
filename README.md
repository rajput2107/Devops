# Devops
## Requirements:
- Docker
- Linux

## Start Docker Services
- systemctl start docker
<br>

## Dockerhub Image Link
<a href="https://hub.docker.com/r/pramod2107/mytomcat/tags">Click here -> Tomcat Docker Image</a>
                        <br>
docker pull pramod2107/mytomcat:devops


## After Pulling image
- docker images
- docker run -d -p 9191:8080 pramod2107/mytomcat:devops 
- Visit port <local_ip>:9191 from your browser
<br>  

- docker run -it pramod2107/mytomcat:devops bash
- printenv name
- netstat -tnlp
- telnet
- curl www.google.com
- vim demo.txt
