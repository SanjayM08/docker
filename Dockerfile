FROM httpd
RUN apt update -y
RUN apt install git -y
RUN git clone https://github.com/SanjayM08/ChromeSetUp.git
RUN mv ChromeSetUp/ htdocs/