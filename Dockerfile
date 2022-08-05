FROM btpanel/baota:lnmp
ARG PORT
ENV ROCKET_PORT ${PORT}

EXPOSE ${PORT} 80 443 3306 5700

CMD [ "./start.sh" ]
