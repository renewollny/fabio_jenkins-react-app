pipeline {
    agent any
    
    environment {
        CI = 'true'
    }
    stages {
        stage('Build') {
            steps {
                nodejs(nodeJSInstallationName: 'Nodejs18.x') {
                    sh 'npm ci'
                    sh 'npm run build'
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
