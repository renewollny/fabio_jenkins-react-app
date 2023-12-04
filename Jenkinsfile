pipeline {
  agent none
  stages {
  	stage('Tet') {
    	agent {
      	docker {
        	image 'node:lts-buster-slim'
        }
      }
      steps {
      	sh 'npm --version'
      }
    }
  }
}
