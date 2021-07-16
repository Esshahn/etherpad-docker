FROM etherpad/etherpad
COPY ./settings.json.docker settings.json
EXPOSE 80
