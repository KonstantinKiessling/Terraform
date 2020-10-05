pipeline{
    agent{
        label "node"
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