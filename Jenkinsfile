pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                withDockerRegistry(credentialsId: 'study-jenkins', url: 'https://index.docker.io/v1/') {
                    sh '''docker build -t domizhhieu6389/nodejs-study-jenkins .'''
                    sh '''docker push domizhhieu6389/nodejs-study-jenkins:latest'''
                }
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
