pipeline {
    agent any
    
    environment {
        CI = 'true'
    }
    stages {
        stage('Build') {
            steps {
                nodejs(nodeJSInstallationName: 'Nodejs18.x') {
                    sh 'npm --version'
                }
            }
        }
        stage('Test') {
            steps {
                sh 'echo "Testing the app"'
            }
        }
    }
}
