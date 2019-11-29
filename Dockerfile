FROM xshuden/alppython3

RUN git clone https://github.com/khalilbijjou/WAFNinja && cd WAFNinja
RUN pip install -r requirements.txt

CMD ["python","wafninja.py"]
