FROM jepthon/userbot:slim-buster

#clonning repo 
RUN git clone https://github.com/jepthon/IMI10I.git /root/jmthon
#working directory 
WORKDIR /root/jepthon

# Install requirements
RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","jepthon"]
