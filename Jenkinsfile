pipeline{
    agent{
        docker { image 'hashicorp/terraform:latest'
                 args '--entrypoint /bin/sh'}
    }
    stages{
        stage("Build Infrastructur"){
            steps{
               sh 'echo Hallo'
            }
        }
    }
}
