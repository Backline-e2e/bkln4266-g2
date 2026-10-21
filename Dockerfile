ARG BASE_TAG=3.12.6-slim
FROM 192.168.65.254:5056/python:${BASE_TAG}

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
