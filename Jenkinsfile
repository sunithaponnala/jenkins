node {
    	stage('scm') {git "https://github.com/sunithaponnala/jenkins.git"}
  	stage('stop') {sh "sudo docker stop tomcat01"}
	stage('tomcat02') {sh "sudo docker run --name tomcat02 -d -p 80:8080 tomcat"} 
       }

