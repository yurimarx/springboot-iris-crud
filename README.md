## springboot-iris-crud
This is a sample application to show how to use Java + Spring Boot + Hibernate + InterSystems IRIS. 

## IRIS with Hibernate and SpringBoot in action:
<img src="https://github.com/yurimarx/hibernate-iris/raw/main/iris-hibernate.gif" alt="IRIS with Hibernate in action">

## Prerequisites
Make sure you have [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) and [Docker desktop](https://www.docker.com/products/docker-desktop) installed.

## Installation and Running

```
$ git clone https://github.com/yurimarx/springboot-iris-crud.git
```

Open the terminal in this directory and run:

```
$ docker-compose up -d --build
```


## Run HAL Spring Boot REST API Explorer

Go to: http://localhost:8080


## How to start coding
This repository is ready to code in VSCode with ObjectScript plugin.
Install [VSCode](https://code.visualstudio.com/) and [ObjectScript](https://marketplace.visualstudio.com/items?itemName=daimor.vscode-objectscript) plugin and open the folder in VSCode.
Open /src/cls/PackageSample/ObjectScript.cls class and try to make changes - it will be compiled in running IRIS docker container.

Feel free to delete Sample folder and place your ObjectScript classes in a form
/src/cls/Package/Classname.cls

The script in Installer.cls will import everything you place under /src/cls into IRIS.

## What's insde the repo

# Dockerfile

The simplest dockerfile to start IRIS and load ObjectScript from /src/cls folder
Use the related docker-compose.yml to easily setup additional parametes like port number and where you map keys and host folders.

# .vscode/settings.json

Settings file to let you immedietly code in VSCode with [VSCode ObjectScript plugin](https://marketplace.visualstudio.com/items?itemName=daimor.vscode-objectscript))

# .vscode/launch.json
Config file if you want to debug with VSCode ObjectScript


