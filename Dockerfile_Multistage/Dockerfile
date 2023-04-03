# Exercício aula docker para criação de um dockerfile com multistage
# Primeira etapa - Instalando dependências
FROM python:3 AS builder
WORKDIR /app
COPY requirements.txt .
RUN python3 -m pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# Segunda etapa - Copiando arquivos e executando script
FROM python:3.9-alpine
WORKDIR /app
COPY --from=builder /app /app
COPY teste.py .
CMD ["python", "teste.py"]
~                                                                                   
~                                                                                   
~                                                                                   
~                                                                                   
~                                                                                   
~                                                       
