The first step is to pull image from docker

Clone the example repository with the command git clone https://github.com/katacoda/scenario-examples.git katacoda-scenario-examples{{execute}}

Search docker hub for mysql image

	docker search mysql{{execute}}

Pull mysql image from docker registry

	docker pull mysql{{execute}}

Latest image will be downloaded and one can list the image using:

	docker images{{execute}}

