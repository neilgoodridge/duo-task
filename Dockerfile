FROM python:3.6
COPY . . 
RUN pip install Flask
RUN pip3 install -r requirements.txt
ENV YOUR_NAME='Neil'
EXPOSE 5500
ENTRYPOINT ["python3", "app.py"]




