FROM quay.io/a-s-w-i-n-s-p-a-r-k-y/x-bot-md:latest
RUN git clone https://github.com/moh7386/X-BOT-MD /root/Sparky
WORKDIR /root/Sparky/
RUN npm install
CMD ["npm", "start"]
