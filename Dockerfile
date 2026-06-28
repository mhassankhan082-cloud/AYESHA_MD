FROM quay.io/qasimtech/mega-md:latest

WORKDIR /root/AYESHA_MD

RUN git clone https://github.com/mhassankhan082-cloud/AYESHA_MD . && \
    npm install

EXPOSE 5000

CMD ["npm", "start"]
