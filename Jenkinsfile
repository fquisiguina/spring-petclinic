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
        sh '''
          #!/bin/bash
          docker build  -f Dockerfile -t grupo06/spring-petclinic:latest .
        '''
      }
    }
  }
}

