FROM python:latest
COPY . .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 3000
ENTRYPOINT ["python","lbg.py"]
