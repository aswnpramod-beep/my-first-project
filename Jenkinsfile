pipeline {
    agent any
    
    triggers {
        githubPush()
    }
    
    stages {
        stage('Deploy Website') {
            steps {
                sh 'cp index.html /var/www/html/'
            }
        }
    }
}
