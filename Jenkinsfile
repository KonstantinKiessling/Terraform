pipeline{
    agent any
    stages{
        stage("Build Infrastructur"){
            steps{
               sh 'terraform init'
               sh 'terraform apply'
            }
        }
    }
}
