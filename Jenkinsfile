pipeline{
    agent{
        docker { image 'hashicorp/terraform:latest'
                 args '--entrypoint /bin/bash'}
    }
    stages{
        stage("Build Infrastructur"){
            steps{
               sh 'echo Hallo'
            }
        }
    }
}
