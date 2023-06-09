# AI6LAGOS EDGE COMPUTING WORKSHOP 2023
WEEK4 Reading
![Embedded CV](../asset/computer_vision_with_embedded_ml.png)
 ![CV](../asset/week4_reading.png)

## Class Task
#### Task 1 : Run the image regression task in the DLI program.  
 ![](../asset/week4-tasks.png)

#### Task 2 :  Setup and build object detection model for computer vision task
 ![CV](../asset/making-things-smarter.png)

Before starting anything, it might be good to update everything. You can do that by entering the commands below:
```
sudo apt-get update
sudo apt-get upgrade
```
From the terminal, run to install Edge Impulse and its dependencies:

```
 wget -q -O - https://cdn.edgeimpulse.com/firmware/linux/jetson.sh | bash
 ```
 You should get a response that looks like the one below.
 ```
+ edge-impulse-linux@1.4.3
added 343 packages from 420 contributors in 81.696s
 ```
 Now, use the below command to run Edge Impulse:
 ```
 edge-impulse-linux
 ```
 You will be asked to log in to your Edge Impulse account. You’ll then be asked to choose a project, and finally to select a camera to connect to the project.

## Reference 
- [Computer Vision with Embedded Machine Learning](https://www.coursera.org/learn/computer-vision-with-embedded-machine-learning)
- [High-Speed Object Detection with Jetson Nano and Edge Impulse](https://www.youtube.com/watch?v=_T6h3Jmq2Yk)
- [Nvidia Jetson Nano](https://docs.edgeimpulse.com/docs/development-platforms/officially-supported-cpu-gpu-targets/nvidia-jetson-nano)
- [Face mask detector using Edge Impulse and Nvidia Jetson](https://www.hackster.io/shahizat/face-mask-detector-using-edge-impulse-and-nvidia-jetson-8c4dda)
- [Jetson Product Lifecycle](https://developer.nvidia.com/embedded/lifecycle)
- [Data Collection](https://d3c33hcgiwev3.cloudfront.net/PWxt1WoJS_qsbdVqCev6SA_0b8fe1563e5a421eb9aab4af06a64ef1_slides-1.1.3.pdf?Expires=1685836800&Signature=ZPePuRmXwr6nYWlnN1b9kMaqSNjoi4IJVY9G95KxxG3XQ7AwNLS98WDH9oqAsDt~e7P5CBeoUPXPuB98iS7MmDD~t54814~lH1LjR5fB-glyh3xsCb25g34y36ElodL9QFwifCAtDp~AIB0w09aOZYrPZh2wDlY2novF7cYR-oc_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
- [Review of Module 1](https://d3c33hcgiwev3.cloudfront.net/48r074D2SniK9O-A9hp4DQ_c50632c224df4950b1e6d4e6beb663f1_slides-1.5.2.pdf?Expires=1685836800&Signature=auSFLC6cHOQgHDpWdQ796WJQ8XatPc6T4kLWp4HJmjhwAYgwFv9u1dhgFnwmSGdM4eDjnfHRqCvAFofQGaGrfFICegtvA-urV9LRpIhiAUV~i3w-Gcmw23UKD9w4HrZNAT3toQx6rlp5IdaDR4BNUELROE71rrRUUe5IcTLswPU_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)
- [Overview of Digital Images](https://d3c33hcgiwev3.cloudfront.net/282OCuhFTlyNjgroRb5crg_da0b4ed3eef94242965bf4f014c5b6f1_slides-1.1.2.pdf?Expires=1685836800&Signature=ApXdiM1-n7V8wpBVtg7jLRoMISwtwouq3rFGTS1kKIE5BHygcOZVvXB45OvAeVCOBfFHU77Nmqe5eBHg1zRH40AadV3NHWPH40Sb0mbGFIxlNcIlM2pUV43DVXYHMYc~Sb~uyhmuBZUjHpQ~jsh0nShxM37sLGdpDs-LNK7~Y64_&Key-Pair-Id=APKAJLTNE6QMUY6HBC5A)