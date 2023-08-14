# Entrega Auto-Estudo - Módulo 7

## Como rodar

Primeiramente é necessário ter o docker instalado na máquina, após isso, basta rodar o comando abaixo para puxar a imagem do docker hub e rodar o container:

```bash
docker pull angrysine/autoestudo_alberto:latest
docker run -p 5000:5000 -d angrysine/autoestudo_alberto:latest
```

## Como testar

Um servidor flask estará rodando na porta 5000, basta acessar o endereço <http://localhost:5000/> para acessar a página inicial.
