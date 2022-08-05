FROM btpanel/baota:lnmp
ARG PORT
ENV ROCKET_PORT ${PORT}

EXPOSE ${PORT}

CMD [ "./start.sh" ]
