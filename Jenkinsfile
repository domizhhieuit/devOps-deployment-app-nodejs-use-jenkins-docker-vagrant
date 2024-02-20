pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'trackinggg'
                sh '''docker -v'''
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
