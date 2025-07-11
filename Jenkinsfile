pipeline {
    agent any
    environment{
        IMAGE_NAME="mytst"
    }
    stages {
        stage('build docker') {
            steps {
                // 直接调用系统Python运行脚本
                bat'docker build -t %IMAGE_NAME% .'  
                bat'docker run --rm %IMAGE_NAME%'
            }
        }
    }
}
