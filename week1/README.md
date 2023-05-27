# AI6LAGOS EDGE COMPUTING WORKSHOP 2023 

###  WEEK1 Tasks 
- Installation of Edge Impulse CLI on local machine - [Link](https://docs.edgeimpulse.com/docs/edge-impulse-cli/cli-installation)
    - For Windows users, you can install Edge Impulse CLI on WSL - [Link](https://forum.edgeimpulse.com/t/wsl-windows-subsystem-for-linux-edge-impulse-cli/5843)
  
![Cover Image](../asset/intro_to_embedded_ml.png)
 - Enroll for module 1 - [Link](https://www.coursera.org/learn/introduction-to-embedded-machine-learning)
 ![Cover Image](../asset/computer_vision_with_embedded_ml.png)
 - Enroll for module 2 - [Link](https://www.coursera.org/learn/computer-vision-with-embedded-machine-learning)
 - Watch: Jetson AI Fundamentals - First Time Setup with JetPack (S1E1) - [Link](https://www.youtube.com/watch?v=uvU8AXY1170&list=PL5B692fm6--uQRRDTPsJDp4o0xbzkoyf8) 
- Watch:  Jetson AI Fundamentals - S1E2 - Hello Camera - [Link](https://www.youtube.com/watch?v=zsjcSapzUfU&list=PL5B692fm6--uQRRDTPsJDp4o0xbzkoyf8) 
- Watch:  Jetson AI Fundamentals - S1E3 - Image Classification Project - [Link](https://www.youtube.com/watch?v=rSqIvLQ8Meg&list=PL5B692fm6--uQRRDTPsJDp4o0xbzkoyf8)


------------------------------------------------------------
## Setting Up Jetson 
Tools and Softwares: 
- Balena Etcher to flash the SD card 

Hardware: 
- [Jetson Nano 2GB Developer](https://www.sparkfun.com/products/17244) or [Nvidia Jetson Nano Developer Kit](https://www.sparkfun.com/products/16271) 
- An SD Card  (recommended 32 GB UHS-1 card according to Nvidia)
- An ethernet cable / Wifi adapter 
    - Depending on how you want to set up your Jetson Nano you'll need either:
    an extra computer to communicate with the Jetson Nano directly from the host computer
    - or a monitor, keyboard and mouse to interact directly with the Jetson Nano.
 ## Install Docker and Docker Compose 
 Navigate to the directory: 
 ```
 cd week2
 ```
 The make all scripts writable
 ```
 sudo chmod +x *.sh 
 ```
 Install   `curl` with the following command
 ```
 sudo apt install curl 
 ```
 Install jetson-stats
 ```
 sudo -H pip3 install jetson-stats / sudo pip3 install -U jetson-stats
 ```
 Reboot the device
 ```
 reboot
 ```
 If issue persist in jetson-stats try this - [Link](https://rnext.it/jetson_stats/troubleshooting.html) [Link2](https://forums.developer.nvidia.com/t/jtop-install-fail/203576/4)
 #### Connecting to Jetson:
    We can connect to the Jetson on our primary computer, open a serial console (PuTTY on Windows or screen on macOS and Linux), see the full instruction here. 
## Reference 
- [Installation of Edge Impulse](https://docs.edgeimpulse.com/docs/edge-impulse-cli/cli-installation)
- [Introduction to Embedded Machine Learning](https://www.coursera.org/learn/introduction-to-embedded-machine-learning)
- [Computer Vision with Embedded Machine Learning](https://www.coursera.org/learn/computer-vision-with-embedded-machine-learning)
