pipeline {
    agent any
    environment {
        PATH = "/usr/share/maven:$PATH"
    }
    stages {
        stage('Build') { 
            steps {
                sh 'mvn clean package' 
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
    }
}
