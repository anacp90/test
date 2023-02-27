# test
testapplication

How to Run the test Application
1. Great a Github repo to save the files
2. Create a branching strategy in the Github with master, dev, test to indicate the various environments. The aster branch is the source of truth where the latest and most workable code is maintained. In the dev branch the code during development phase is merged and all the developers should merge the code to this branch. Once the dev branch is workable solution and is tested thenthe code is moved to the higher environment and finally to the master branch. Here as it is a POC i have kept only one branch which is the main.
3. Add the hello.py code to the main repository.
4. Create a docker file to run the hello.py flask application.
5. Create a requirements.txt file to add all the libraries and dependencies for running the python application during dockerising the application.
6. Create a Github Jenkins file to build and push the container image to the docker hub. We have to provide the Docker hub credentials to the jenkins file. I have creted a pipeline as code where the Jenkins file will be picked up for the continuous deployment.
7. We can create a github hook to automatically trigger the jenkins pipeline whenever there is a change in the github code files.
8. The jenkins should be downloaded with  the required plugins for the building of the code.
9. 
