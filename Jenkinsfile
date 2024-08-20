#!groovy
#!pipeline {
#!  agent none
#!  stages {
#!    stage('Maven Install') {
#!      agent {
#!        docker {
#!          image 'maven:3.5.0-jdk-8'
#!        }
#!      }
#!      steps {
#!        sh 'mvn clean install'
#!      }
#!    }
#!    stage('Docker Build') {
#!      agent any
#!      steps {
#!        sh 'docker build -t grupo06/spring-petclinic:latest .'
#!      }
#!    }
#!  }
#!}

pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'maven:3.5.0-jdk-8'
        }
      }
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
          docker build -t grupo06/spring-petclinic:latest .
        '''
      }
    }
  }
}
