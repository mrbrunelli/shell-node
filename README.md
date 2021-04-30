## :whale: Docker Image Node + Express
> Script automatizado para criar containers Node + Express

### Como executar
#### Por Shell Script
1. Fazer build da imagem
```sh
docker build -t imagemnode .
```

2. Tornar Scripts executáveis
```sh
chmod +x start.sh
chmod +x up.sh
chmod +x down.sh
```

3. Subir container
```sh
./up.sh
```

4. Excluir containers
```sh
./down.sh
```

#### Docker Compose
1. Executar docker compose
```sh
docker-compose up -d
```

2. Exluir containers
```sh
docker-compose down
```

### Screenshot
![](.github/express.png)