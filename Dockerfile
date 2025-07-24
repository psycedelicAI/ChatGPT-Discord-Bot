FROM python:3.13.2-alpine


COPY ./ /DiscordBot
WORKDIR /DiscordBot

RUN pip3 install -r requirements.txt

CMD ["python3", "main.py"]