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
        stage('Example') {
            steps {
                echo "Running ${env.BUILD_ID} ON ${env.JENKINS_URL}"
            }
        }
    }
}