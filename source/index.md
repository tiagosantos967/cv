---
title: Hello World!
---
My name is Tiago. I’m a Portuguese Full Stack Engineer, currently living and working in The Netherlands. I moved here to start [WELBO](https://www.welbo.eu), a pioneering startup in the field of social-robotics, which developed and deployed one of the first robot-receptionists in The Netherlands. 
 
My current technological interests lie in the power of cloud computing and large scale / highly available software architectures. For that, I have been working with state-of-the-art technologies like Kubernetes, micro-services, NodeJs and ReactJS.
 
Other interests of mine are the Internet of Things and Home Automation.

Bellow you can find my work experience, from present to past. For a shorter version you can [find here my CV in PDF](/cv.pdf). 

# Work Experience
## CTO & Full Stack Engineer at [WELBO](https://www.welbo.eu). January 2018 to present.
![alt text](/imgs/welbo/welbo_logo_slim.png)
WELBO was founded in January of 2018 when it became independent from DECOS, where the project started (read next). There, our mission was to build and prove that there is a market for social-robots. Now, with a proven concept and the first clients, it's time to grow and make robots part of our daily lives.

We build software that combines existing robot solutions with existing Machine Learning techniques. The idea is not to reinvent the wheel but use all the available technologies at our disposal. 

My first mission as CTO was to move the existing server architecture, previously built at DECOS, to the Google Cloud, using Kubernetes clusters. Then, was to move as many services running client side to the cloud, proving that the power of the Cloud can be used in robotics as well. This way we:
* are use continuous integration and delivery techniques used by modern software companies; 
* increased our delivery times, while maintaining high availability of our systems;
* are automatically scaling our server architecture when needed;
* not limited by hardware constraints like programing languages, CPU or graphics;
* can start using new robot platforms faster, since not that much code has to be rewritten;
* use existing powerful cloud tools for Machine Learning, like google speech, google vision, YOLO, etc; and for CI/CD like Bitbucket pipelines and Google Container Registry; 
* outsource work easier, since no hardware is needed to code. Robots can be emulated easily since barely any code runs on them. 

## [Robotics Engineer (Full Stack)](/decos) at [DECOS](https://www.decos.com "DECOS' Homepage"). June 2016 to December 2017.
![alt text](/imgs/decos/decos_office_snow_slim.jpg)
At DECOS we started a social-robotics company. There I led the development of one of the first robot-receptionists in The Netherlands.

My first accomplishment was architecting a scalable app for [Pepper](https://www.softbankrobotics.com/emea/en/pepper). This app enables:
* the engineering team to easily add features to the existing product;
* the behavioral team to design the interactions, by editing a single file;
* reusability of existing modules, due to its state-machine architecture;
* one-day configuration and deployment times for new customers, if they have a different use-case for the robot where the existing features can be reused.   

Having a single app, instead of multiple ones, enables us to quickly:
* release new features to clients faster;
* find, fix and release bug fixes;
* improve on an existing product. 

I also led the development of the backend server, that all of the robots use to integrate with client systems, like visitor registrations and messaging APIs. This software is:
* built using open-source technologies like FeathersJs and MongoDB;
* interfaced with a dashboard built using ReactJs, using Redux and Sagas;
* still being used today, and is the core product of WELBO (see above for more details)

Another project I worked on was the development of our doorman robot, which guides visitors daily at the Decos office. This robots was developed ROS and uses the aforementioned backend to interact with other robots. 

Being a startup, everyone needs to be flexible and take on multiple roles. This way I was also actively involved in the acquisition of the first clients, and pitching the idea to partners and client prospects.

## Research Engineer at [UNINOVA – CA3](http://ca3-uninova.org "UNINOVA - CA3's Homepage"). July 2011 to March 2016.
![alt text](/imgs/ca3/ca3_selflading_slim.png)
My professional life started when I joined CA3 in the summer of 2011, during the 2nd year of my bachelor's degree, as an intern. I stayed there for 5 years, working part-time and became a full time research engineer on the last two. 

There I worked on several Machine Learning projects for the [European Space Agency](http://www.esa.int/ESA), namely: 
* [IPSIS](http://ca3-uninova.org/project_ipsis): developing C software to perform hazard avoidance for planetary landers, using Fuzzy Logic for site selection;
* [FUSION](http://ca3-uninova.org/project_fusion): improving IPSIS to perform data fusion of data from different sources, like Lidar, cameras and fuel maps; 
* [AVERT](http://ca3-uninova.org/project_avert): continuation of FUSION, where I was responsible for improving the site selection ranking system, using historical and near-pixel data;
* Sensor Fusion: classifying terrain using satellite image data. Also using Fuzzy Logic to aggregate data from multiple wavelength images.

My coordinator was Dr. Rita Ribeiro, mentored by [Lotfi A. Zadeh](https://en.wikipedia.org/wiki/Lotfi_A._Zadeh "Who is Zadeh?") (Fuzzy Logic author).

I left when I finished my masters, to move to the netherlands and pursue my dream of becoming a Robotics Engineer.

## Teaching Assistant at [FCT-UNL](http://www.fct.unl.pt/en "FCT-UNL's Homepage"). Last semester of 2015.
During the last year of my Masters I was a teacher assistant for the [course PM (Programação de Micro-processadores)](http://www.unl.pt/guia/2013/fct/UNLGI_getUC?uc=7777) where I assisted 1st year Electrical and Computer Engineering students taking their first steps in C and programming in general.

# Studies
## Master and Bachelors' of Electrical and Computer Engineering at [FCT-UNL](http://www.fct.unl.pt/en "FCT-UNL's Homepage")
Specialized in Robotics, Machine Learning (mainly Fuzzy Logic and Artificial Neural Networks) and Control Systems. Thesis: [Land Cover classification using remotely sensed data from Satellite Images and Fuzzy Inference Systems](http://ieeexplore.ieee.org/document/7555116/), in collaboration with CA3. Implemented mainly in Matlab.

# Publications
1. [Fuzzy-Fusion approach for Land Cover Classification](https://www.researchgate.net/publication/303738109_Fuzzy-Fusion_approach_for_Land_Cover_Classification)
2. [Land Cover Classification from Multispectral Data Using Computational Intelligence Tools: A Comparative Study](https://www.researchgate.net/publication/321091404_Land_Cover_Classification_from_Multispectral_Data_Using_Computational_Intelligence_Tools_A_Comparative_Study)
