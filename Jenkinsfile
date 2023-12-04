pipeline {
    agent {
        docker {
            image 'node:lts-buster-slim'
        }
    }
    environment {
        CI = 'true'
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm ci'
                sh 'npm run build'
            }
        }
        stage('Test') {
            steps {
                sh 'echo "Testing the app"'
            }
        }
    }
}
