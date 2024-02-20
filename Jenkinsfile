pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // Xây dựng hình ảnh Docker từ Dockerfile và đặt tên là domizhhieu6389/nodejs-study-jenkins
                script {
                    def dockerImage = docker.build('domizhhieu6389/nodejs-study-jenkins', 'nginx:latest')
                    // Đẩy hình ảnh đã xây dựng lên Docker Registry
                    dockerImage.push()
                }
            }
        }
        stage('Test') {
            steps {
                // Bước kiểm tra
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                // Bước triển khai
                echo 'Deploying....'
            }
        }
    }
}
