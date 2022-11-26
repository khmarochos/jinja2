FROM python:3.7-alpine
RUN pip --no-cache-dir install --upgrade pip &&  pip --no-cache-dir install j2cli[yaml]==0.3.10
ENTRYPOINT ["j2"]
CMD ["--help"]
