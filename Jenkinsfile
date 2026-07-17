pipeline {
    agent any
    
    // This replaces the "GitHub hook trigger" checkbox
    triggers {
        githubPush()
    }
    
    stages {
        stage('Download Code') {
            steps {
                // Replace this URL with your actual GitHub repo URL
                git branch: 'main', url: 'https://github.com/aswnpramod-beep/my-first-project.git'
            }
        }
        
        stage('Deploy Website') {
            steps {
                // This replaces your Execute Shell box
                sh 'cp index.html /var/www/html/'
            }
        }
    }
'}

