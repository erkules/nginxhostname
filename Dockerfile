FROM nginx:alpine
MAINTAINER erkan.yanar@linsenraum.de

ADD start.sh /start.sh
RUN chmod 700 /start.sh
CMD []
ENTRYPOINT ["/start.sh"]
