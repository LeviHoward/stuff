pipeline {
    agent any 
    stages {
        stage('Build') {
            steps {
                echo 'tatter head'
            }
        }
        stage('Test') {
            steps {
                echo 'This is the test stage'
            }
        }
        stage('Deploy') {
            when {
                expression {
                    currentBuild.result == null || currentBuild.result == 'SUCCESS'
                }
            }
            steps {
                echo 'Deploy Successfull'
            }
        }
    }
}