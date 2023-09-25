# properties
This directory scrapes the first 500 items (title, images, urls) from [sreality.cz](https://www.sreality.cz/), using scrapy. The results are the Postgresql database and shown on a simple page (http://127.0.0.1:8080).

To run locally, go to postgres.py, uncomment line 9 and comment line 13.
You can the execute:
```console
pip install -r requirements.txt
python3 sever.py
```

