FROM mongo

WORKDIR /home/apps/
ADD target/smdtestproject-1.0.0.jar .
ADD target/lib ./lib
ADD start.sh .

ENTRYPOINT ["sh", "/home/apps/start.sh"]