FROM nodered/node-red
VOLUME /data
EXPOSE 1880
ENTRYPOINT ["./entrypoint.sh"]
