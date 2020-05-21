FROM rclone/rclone:latest

# Copy runscript
COPY bin /usr/local/bin/
RUN chmod +x /usr/local/bin/*

ENTRYPOINT ["entrypoint.sh"]
CMD backup