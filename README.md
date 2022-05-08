# CI/CD Pipeline

[![Build Status](https://github.com/spring-petclinic/spring-petclinic-angular/actions/workflows/angular-ci.yml/badge.svg)](https://github.com/spring-petclinic/spring-petclinic-angular/actions/workflows/angular-ci.yml)
![CI/CD Pipeline](https://github.com/Aly-Sabie/CI-CD-Pipeline/blob/master/images/ci-cd.png?raw=true)

## About

## Technologies used
<p align="left"> <a href="https://angular.io" target="_blank" rel="noreferrer"> <img src="https://angular.io/assets/images/logos/angular/angular.svg" alt="angular" width="40" height="40"/> </a> <a href="https://azure.microsoft.com/en-in/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/microsoft_azure/microsoft_azure-icon.svg" alt="azure" width="40" height="40"/> </a> <a href="https://www.gnu.org/software/bash/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/gnu_bash/gnu_bash-icon.svg" alt="bash" width="40" height="40"/> </a> <a href="https://www.docker.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original-wordmark.svg" alt="docker" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://jasmine.github.io/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/jasmine/jasmine-icon.svg" alt="jasmine" width="40" height="40"/> </a> <a href="https://karma-runner.github.io/latest/index.html" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/detain/svg-logos/780f25886640cef088af994181646db2f6b1a3f8/svg/karma.svg" alt="karma" width="40" height="40"/> </a> <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> <a href="https://www.typescriptlang.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/typescript/typescript-original.svg" alt="typescript" width="40" height="40"/> </a>  <a href="https://www.ansible.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/1119b9f84c0290e0f0b38982099a2bd027a48bf1/icons/ansible/ansible-original-wordmark.svg" alt="ansible" width="40" height="40"/> </a> </p>


##### GitHub Actions
Used to implement all the CI/CD pipeline jobs and their internal dependency on each others to achieve the efficient needed automation.
##### Azure Virtual Machines
Used to host apache servers to host the website.
##### Azure Traffic manager
Used as a load balancer to implement the blue/green deployment architecture as it controls the requests forwarding between the virtual machines during the deployment phase.
##### Docker
Used as the main containerization technology to encapsulate the build artifacts in a running Nginx Server.
##### DockerHub
Used as the main container registry to push each new version of the Docker production images of the running application.
##### JFrog Artifactory
Used to store the application build result (Artifact files) and the unit testing results file.
##### Ansible
##### Angular
Used in the website code implementation
##### Jamsine
##### Karma


## Demo Steps