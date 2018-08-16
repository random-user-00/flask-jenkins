pipeline {
    agent { 
        any {
            customWorkspace "/data"
        }
    }
            
    stages {
        stage('create docker image') {
            steps {
                sh 'docker image build -t flask .'
            }
        }
        
        stage('run docker container') {
            steps {
                sh 'docker container run -it -p 5000:5000 flask'
            }
        }
    }
    
    post {
        always {
            echo "hello world"
            }
    }
}
