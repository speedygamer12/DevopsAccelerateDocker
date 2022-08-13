FROM python:3.7.3-stretch
WORKDIR /app
COPY . app/hello.py /app/

RUN make install

# RUN pip install --upgrade pip && \
#     pip install --no-cache-dir --trusted-host pypi.python.org -r requirements.txt

EXPOSE 80

CMD ["python", "hello.py"]