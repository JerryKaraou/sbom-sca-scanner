# I chose python 3.10 since it is an older version which should have vulnerabilities.
FROM python:3.10-slim

WORKDIR /app

CMD ["python", "-c", "print('This is a Docker container for HW0!')"]
