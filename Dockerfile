FROM singlespa/import-map-deployer

ENV GOOGLE_APPLICATION_CREDENTIALS=keys.json

COPY keys.json .
COPY conf.js /www/

CMD ["yarn", "start", "conf.js"]
