pipeline {
    agent { 
        dockerfile {
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
            }
    }
}
