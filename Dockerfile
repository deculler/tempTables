FROM jupyter/scipy-notebook

RUN pip install datascience
RUN git clone https://github.com/data-8/tables-notebooks
