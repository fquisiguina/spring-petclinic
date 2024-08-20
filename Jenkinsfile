#!groovy
pipeline {
  agent none
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'maven:3.5.0'
        }
      }
      steps {
        sh 'java -version'
      }
    }
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -f Dockerfile  -t grupo06/spring-petclinic:latest .'
      }
    }
  }
}

