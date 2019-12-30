## Docker CI

Docker CI Pipeline


### Tools

- Jenkins (http://localhost:8080)
- SonarQube (http://localhost:9000)

### Setup CI

```
make setup
```

### Unlock Jenkins

```
docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
```

### Create Jenkins user with relevant permissions

The required permissions are:

- `Overall/Read`
- `Agent/Connect`
- `Agent/Create`
- `Agent/Delete`
