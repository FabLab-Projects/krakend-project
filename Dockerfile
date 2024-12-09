FROM devopsfaith/krakend:2.8.0

COPY krakend.json /etc/krakend/krakend.json

# Comando por defecto para ejecutar KrakenD
CMD ["krakend", "run", "-c", "/etc/krakend/krakend.json"]
