pipeline {
    agent any
    stages {
        stage('Build') {
            def dockerHome = tool 'myDocker'
            env.PATH = "${dockerHome}/bin:${env.PATH}"
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
