pipeline{
    agent any
    stages {
        stage('git checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/Gungun-Coding/project1.git'
            }
        }
        
        stage('terraform init'){
            steps{
                
                    sh 'terraform init'
                
            }
        }
        stage("terraform Apply"){
            steps{
                
                    sh 'terraform apply'
                
            }
        }
    }
    post{
        success{
            echo 'deployed successfully'
        }
        failure{
            echo 'failed'
        }
    }
}
