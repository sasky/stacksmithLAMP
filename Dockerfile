## BUILDING
##   (from project root directory)
##   $ docker build -t sasky-stacksmithlamp .
##
## RUNNING
##   $ docker run -p 80:80 sasky-stacksmithlamp
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Apache.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-apache

FROM gcr.io/bitnami-containers/apache:2.4.17-1-r03

LABEL com.bitnami.stacksmith.id="ics50j9" \
      com.bitnami.stacksmith.name="sasky/stacksmithLAMP"

ENV STACKSMITH_STACK_ID="ics50j9" \
    STACKSMITH_STACK_NAME="sasky/stacksmithLAMP" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

