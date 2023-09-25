# properties
This directory scrapes the first 500 items (title, images, urls) from [sreality.cz](https://www.sreality.cz/), using scrapy. The results are the Postgresql database and are shown on a simple page (http://127.0.0.1:8080).

To run locally, go to [postgres.py](https://github.com/katadam/properties/blob/main/postgres.py), uncomment line 9, and comment line 12.
You can then execute:
```console
pip install -r requirements.txt
python3 sever.py
```

Alternatively, you can use a docker environment:
```console
sudo docker-compose build
sudo docker-compose up
```
