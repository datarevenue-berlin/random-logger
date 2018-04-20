FROM alpine:3.6
COPY ./run_task /
RUN chmod +x /run_task
