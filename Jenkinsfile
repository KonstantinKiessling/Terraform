pipeline{
    agent{
        docker { image 'hashicorp/terraform:latest'
                 args '--entrypoint=""'}
    }
    stages{
        stage("Build Infrastructur"){
            steps{
               sh 'echo Hallo'
            }
        }
    }
}
