# Criar imagem python com o código da aula realizada do curso em video, onde o código está no meu github=https://github.com/lumr92/exerciciosPython/blob/master/ex114.py
FROM python:3
# Diretório de trabalho
WORKDIR /app
# Arquivos copiados do host para o diretorio de trabalho
ADD . /app
# Executando script
CMD ["teste.py"]
ENTRYPOINT ["python3"]
~                          
