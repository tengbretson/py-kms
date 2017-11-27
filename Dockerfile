FROM python:2-alpine

ADD ./py-kms /kms
EXPOSE 1688
CMD ["python", "/kms/server.py"]

