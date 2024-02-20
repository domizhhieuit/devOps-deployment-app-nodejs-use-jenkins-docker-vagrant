pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // This step should not normally be used in your script. Consult the inline help for details.
                withDockerRegistry(credentialsId: 'study-jenkins', url: 'https://index.docker.io/v1/') {
                    sh '''docker build -t domizhhieu6389/nodejs-study-jenkins .'''
                    sh '''docker push domizhhieu6389/nodejs-study-jenkins .'''
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
