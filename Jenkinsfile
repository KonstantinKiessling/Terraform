pipeline{
    agent{
        docker { image 'hashicorp/terraform:latest'
                 args '--entrypoint=""'}
    }
    stages{
        stage("Build Infrastructur"){
            steps{
               withCredentials([usernamePassword(credentialsId: 'AWS', usernameVariable: 'AWS_ACCESS_KEY_ID', passwordVariable: 'AWS_SECRE_ACCESS_KEY')]) {
                sh 'terraform init'
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
