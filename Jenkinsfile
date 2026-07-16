pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                echo 'Building the application...'
                // Commands to compile or bundle code go here
            }
        }
        stage('Test') {
            steps {
                echo 'Running automated tests...'
                // If these commands fail, deployment is canceled, ensuring reliability
                sh 'echo "Tests passed!"' 
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying to live environment...'
                // Commands to copy files, restart services, or push to cloud
                sh 'echo "Successfully deployed Version 1.0"'
            }
        }
    }
}
