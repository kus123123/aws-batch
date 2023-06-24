FROM python
RUN pip install boto3
RUN mkdir /src
COPY . ./src
CMD ["python", "/src/bulkload.py"]
