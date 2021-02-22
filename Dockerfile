FROM ubuntu 

RUN apt-get update && apt-get install git python3 -y && git clone https://github.com/mubaris/motivate.git && cd motivate/motivate && ./install.sh 
CMD ["motivate"]
