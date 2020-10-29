pipeline {
   agent any
   tools {
        maven 'Maven 3.3.9'
       }
   stages {
      stage('Build') {
        steps {
          sh 'mvn -Dmaven.test.failure.ignore=true install'
          sh 'mvn -B -DskipTests clean package'
       }
    }
  }
}
