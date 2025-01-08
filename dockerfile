FROM python
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 5000
ENV FLASK_APP=app.py
CMD ["flask","run","--host=0.0.0.0","--port=5000"]
