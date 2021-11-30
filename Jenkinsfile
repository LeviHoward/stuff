pipeline {
    agent any 
    stages {
        stage('Build') {
            steps {
                sh 'make'
            }
        }
        stage('Test') {
            steps {
                echo 'This is the test stage'
            }
        }
    }
}