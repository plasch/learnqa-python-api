FROM python
WORKDIR /tests_project/
COPY requirements.txt .
RUN pip install -U pip
RUN pip install -r requirements.txt
COPY . .
ENV ENV=dev
CMD python -m pytest -s /tests_project/tests/