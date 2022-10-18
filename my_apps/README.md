# Edge Computing Workshop

- Slides Link
- Document Link

## Install system dependencies: 
```
chmod a+x system_setup.sh
```
Run the command below: 
```
./system_setup.sh
```


## Setup Docker image and start Docker container: 
```
chmod a+x docker_run.sh
```
Please ensure the webcam is connected to the Nano. Then run the command below: 
```
./docker_run.sh
```

## Start Jupyter notebook 
```
ai6@ai6-desktop:~/Documents/ai6/edge-computing/my_apps$ ./docker_run.sh 
allow 10 sec for JupyterLab to start @  http://192.*.*.**:8888 (password dlinano)
JupterLab logging location:  /var/log/jupyter.log  (inside the container)
root@ai6-desktop:/dli/task# 

```
Click on the url  </strong>http://192.*.*.**:8888</strong> to access the Jupyter Lab and enter the password:</strong>dlinano</strong>


## Table of Contents 
    - 1 Object Detection Application 
    - 2 Analysis with Metadata 
    - 3 Multiple Networks Application 
    - 4 Multiple Stream Input 
    - 5 Video File Output 
    - 6 Different Neural Networks 
    - 7 Live Stream 