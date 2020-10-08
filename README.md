Contains the Commit hooks needed for the partner-api project

To add them to your scala project,

1) Create a .pre-commit-hooks.yaml folder in your root folder where you would like it to be configured. 
2) Add the below repo url and latest rev number for the repo
```--
   repos:
     - repo: https://github.com/anaykh1992/git-hooks
       rev: 5f076232eb8dce11583ef1dc347a2a6b7085cdcb
       hooks:
         - id: scala-test-run
```
3) Enable pre-commit by running ```pre-commit install```

