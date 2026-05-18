pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/abhinavrohitasr/DevopsDemo.git'
            }
        }
        stage('Docker Build') {
            steps {
                sh 'docker build -t helloworld-java .'
            }
        }
        stage('Run Container') {
            steps {
                sh 'docker run -d -p 8080:8080 --name helloworld helloworld-java'
            }
        }
    }
}

