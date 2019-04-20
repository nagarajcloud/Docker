# Docker contianers

Docker containers automation for elasticsearch 
----------------------------------------------

Note 
-----

	1. In this script i am spinning up an elasticsearch container with elasticsearch version 6.7.1, Change the version in "elastic_search_docker.sh" file as per your need
	
	2. Os version that i have used is "Ubuntu 18.04.2 LTS"

Prerequisites
---------------
		
	1. Install docker package  - Reference: https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04

To run the docker container with Elastisearch 6.7.1
----------------------------------------------------

	1. Copy the file "elastic_search_docker.sh" to your machine
	
	2. Grant execution permission to the file 
		
		chmod +x elastic_search_docker.sh
	
	3. Run "sh elastic_search_docker.sh"
	
Thats it! An elasticsearch container is now ready to use"
	
To check whether the docker container is running on the server using below command
		
	docker ps



	

