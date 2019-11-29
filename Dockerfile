FROM kalilinux/kali-linux-docker:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN git clone https://github.com/khalilbijjou/WAFNinja && cd WAFNinja
RUN pip install -r requirements.txt

CMD ["python","wafninja.py"]
