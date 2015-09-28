 #!/bin/bash
 docker build -t hostd-nginx .
 docker tag -f hostd-nginx:latest tutum.co/paalmoest/hostd-nginx:latest
 docker push tutum.co/paalmoest/hostd-nginx:latest
