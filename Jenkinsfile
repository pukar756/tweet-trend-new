pipeline {
    agent {
        node{
            label 'maven'
        }
    }

environment{
    PATH ="/opt/apache-maven-3.9.6/bin/mvn"
}
    stages {
        stage("build"){
            steps{
                sh 'mvn clean deploy'
            }
        }
    }
}
