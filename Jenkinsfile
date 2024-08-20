#!groovy
pipeline {
  agent any
  stages {
    stage('Maven Install') {
      
     steps {
        sh '''
          #!/bin/bash
          mvn clean install
        '''
      }
    }
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t grupo06/spring-petclinic:latest .'
      }
    }
  }
}

