pipeline {
    agent any
    stages {
        stage('Build') {
            echo 'trackinggg'
            steps {
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
