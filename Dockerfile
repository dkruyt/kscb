FROM rclone/rclone:latest

COPY entry.sh /entry.sh
RUN chmod 755 /entry.sh

ENTRYPOINT ["/entry.sh"]

