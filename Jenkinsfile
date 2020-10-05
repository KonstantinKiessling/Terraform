pipeline{
    agent{
        docker { image 'hashicorp/terraform:latest' }
    }
    stages{
        stage("Build Infrastructur"){
            steps{
               sh 'terraform init'
               sh 'terraform apply'
            }
        }
    }
}
