#!groovy
pipeline {
  agent any
  stages {
    stage('Maven Install and Docker Build') {
      
     steps {
        sh '''
          #!/bin/bash
          mvn clean install
          docker build  -f Dockerfile -t grupo06/spring-petclinic:latest .
        '''
      }
    }
  }
}

