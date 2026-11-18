docker build -t site-turma:v2 . #nome da img
docker stop site-turma #parar servico(container)
docker rm site-turma #Nome do container
docker run -d --name site-turma -p 8081:80 site-turma:latest