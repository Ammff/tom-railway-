FROM python:3.9.1
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
CMD python3 bot.py
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
