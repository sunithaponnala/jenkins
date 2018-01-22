node {
    stage('scm') {git "https://github.com/sunithaponnala/jenkins.git"}
    stage('uninstall') {sh "sudo apt-get autoremove  -y docker-ce"} 
	stage('dependencies') {sh "./dependencies.sh"}
	stage('keys') {sh "./keys.sh"}
	stage('installation') {sh "./installation.sh"}

	stage('pull') {sh "./docker pull image"}
	 }


