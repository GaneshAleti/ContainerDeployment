node{
	checkout scm
	
	docker.withResgistry('https://registry.hub.docker.com','Docker-Hub'){

		def customImage = docker.build("ganeshaleti/baseimage")
		customImage.push()
	}

}