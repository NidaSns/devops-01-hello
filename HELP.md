# DevOps

### Docker Documentation

```
Docker login -u exampleUser -p examplePassword
Docker login —username exampleUser —password examplePassword
                                                                                                                DIS_PORT : IC_ PORT 
docker run --name my-postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=123456789 -e POSTGRES_DB=postgres -p 9999:5432 -d postgres

docker build --build-arg JAR_FILE=target/devops-0.0.1.jar --tag dockerUsername/devops-0.0.1.jar  .
```