# Usa uma imagem Python oficial
FROM python:3.10-slim

# Define diretório de trabalho
WORKDIR /app

# Copia arquivos do repositório para o container
COPY . .

# Instala dependências
RUN pip install --no-cache-dir -r requirements.txt

# Comando para rodar o bot
CMD ["python", "bot.py"]
