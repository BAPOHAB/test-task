## Test-task

Run startup.sh script for building image and instaling helm chart

Use this command to see the result at http://localhost:8080/message/
```
kubectl -n test-task port-forward svc/test-task 8080:8080
```

For uninstall run:
```
helm uninstall <release_name>
```

[This is a link to the ready image](https://hub.docker.com/repository/docker/bapoha/test-task/general)
