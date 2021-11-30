pipeline {
    agent any 
    stages {
        stage('Build') {
            steps {
                echo 'Hello you crule world!' > filename.txt
            }
        }
        stage('Test') {
            steps {
                if exist filename.txt notepad filename.txt
            }
        }
    }
}