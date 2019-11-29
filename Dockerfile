FROM xshuden/alppython3

RUN pip install -r requirements.txt
RUN git clone https://github.com/khalilbijjou/WAFNinja && cd WAFNinja

CMD ["python","wafninja.py"]
