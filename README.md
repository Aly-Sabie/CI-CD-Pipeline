# CI/CD Pipeline

![GitHub CI](https://github.com/Aly-Sabie/CI-CD-Pipeline/actions/workflows/pipeline.yml/badge.svg)

![CI/CD Pipeline](https://github.com/Aly-Sabie/CI-CD-Pipeline/blob/master/images/ci-cd.png?raw=true)

## About
This Project implements the full DevOps Continous Integration / Continous Delivery pipeline by performing:
- Building the entire project.
- Unit Testing.
- Linting code.
- Containerizing the build artifacts on a Nginx based container image.
- Pushing the container image to Docker Hub container registry.
- Uploading Build Artifacts to JFrog Artifactory repository.
- Uploading unit testing results to JFrog Artifactory repository.
- Blue/Green Deploying on Microsoft Azure Virtual Machines.

## Technologies used
<p align="left"> </a> <a href="https://azure.microsoft.com/en-in/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/microsoft_azure/microsoft_azure-icon.svg" alt="azure" width="40" height="40"/> </a> <a href="https://www.gnu.org/software/bash/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/gnu_bash/gnu_bash-icon.svg" alt="bash" width="40" height="40"/> </a> <a href="https://www.docker.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original-wordmark.svg" alt="docker" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://www.npmjs.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/1119b9f84c0290e0f0b38982099a2bd027a48bf1/icons/npm/npm-original-wordmark.svg" alt="npm" width="40" height="40"/> <a href="https://jasmine.github.io/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/jasmine/jasmine-icon.svg" alt="jasmine" width="40" height="40"/> </a> <a href="https://karma-runner.github.io/latest/index.html" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/detain/svg-logos/780f25886640cef088af994181646db2f6b1a3f8/svg/karma.svg" alt="karma" width="40" height="40"/> </a> <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> <a href="https://angular.io" target="_blank" rel="noreferrer"> <img src="https://angular.io/assets/images/logos/angular/angular.svg" alt="angular" width="40" height="40"/><a href="https://www.typescriptlang.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/typescript/typescript-original.svg" alt="typescript" width="40" height="40"/> </a>  <a href="https://www.ansible.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/1119b9f84c0290e0f0b38982099a2bd027a48bf1/icons/ansible/ansible-original-wordmark.svg" alt="ansible" width="40" height="40"/> </a> </p>


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
##### Steps
- Make any changes in the repository files to see it lastly deployed on the production server.
> For example: You can change `website/src/assets/images/pets.png` file with any other image.
- On the GitHub repository you are going to use add action secret from the secrets tab and name it `AZURE_ACCESS` and git it the following value
```
{
    "clientId": "563a8781-95bf-404a-aae4-d8f73df6198b",
    "clientSecret": "07jU.NGNKY~SXUi92BLaTkD4.9WTsb6yIy",
    "subscriptionId": "1f19ec1f-8c59-45a2-a3d4-672be423d6fb",
    "tenantId": "0884fc48-2e9a-4438-ab32-2f79ec46da6e",
    "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
    "resourceManagerEndpointUrl": "https://management.azure.com/",
    "activeDirectoryGraphResourceId": "https://graph.windows.net/",
    "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
    "galleryEndpointUrl": "https://gallery.azure.com/",
    "managementEndpointUrl": "https://management.core.windows.net/"
}
```

- Upload all this code to a GitHub repository.
- Go to the actions tab to monitor the CI/CD workflow execution that takes an average 4 mins from the developers commit on the master branch until the change is released.
- You can enter each job of these jobs and check it's execution step by step.
![](https://github.com/Aly-Sabie/CI-CD-Pipeline/blob/master/images/jobs-scr.png?raw=true)

- Check the deployed website with the new changes at [http://alyysab3.trafficmanager.net/](http://alyysab3.trafficmanager.net/)
- You can check uploaded build artifacts and test cases by logging into this link [JFrog Artifactory](https://alysab3artifacts.jfrog.io/ui/native/ci-cd-pipeline-npm-local) and check the artifacts upload date.
Username:
```
alyysab3@gmail.com
``` 
Password:
```
P@ssw0rdP@ssw0rd
```
Screenshot:
![](https://github.com/Aly-Sabie/CI-CD-Pipeline/blob/master/images/jfrog-scr.png?raw=true)

- You can check the uploaded docker images by logging in to this [Docker Hub](https://hub.docker.com/repository/docker/alysab3/ci-cd-pipeline) link.
Username:
```
alyysab3@gmail.com
``` 
Password:
```
P@ssw0rdP@ssw0rd
```
Screenshot:
![](https://github.com/Aly-Sabie/CI-CD-Pipeline/blob/master/images/dockerhub-scr.png?raw=true)
