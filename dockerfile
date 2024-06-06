FROM ubuntu 
RUN apt-get update
RUN apt-get install python3 -y
ADD helloworld.py /helloworld.py
CMD [ "python3","helloworld.py" ]