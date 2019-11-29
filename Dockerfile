FROM xshuden/alppython3

RUN git clone https://github.com/khalilbijjou/WAFNinja && cd WAFNinja
RUN pip install prettytable==0.7.2
RUN pip install progressbar==2.3

CMD ["python","wafninja.py"]
