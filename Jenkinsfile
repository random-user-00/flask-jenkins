pipeline {
    agent { dockerfile true
            customWorkspace "/data"
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
            sh 'rm -rf /data/*'
        }
    }
}
