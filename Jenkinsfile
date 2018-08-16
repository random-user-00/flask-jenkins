pipeline {
    agent { 
        docker { 
            image 'python:3.5.1'  
            customWorkspace "/data"
            }
    }
    
    stages {
        stage('build') {
            steps {
                sh 'python --version'
            }
        }
    }
    
    post {
        always {
            echo "hello world"
            rm -rf /data/*
        }
    }
}
