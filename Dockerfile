FROM node

WORKDIR /app

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 3000
ENV PORT 3000

ENTRYPOINT [  "/entrypoint.sh" ]