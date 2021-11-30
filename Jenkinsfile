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
                echo "Running branch ${env.BRANCH_NAME} ON ${env.JENKINS_URL}"
                echo "BUILD_NUMBER ${env.BUILD_NUMBER} BUILD_ID ${env.BUILD_ID}"
            }
        }
    }
}