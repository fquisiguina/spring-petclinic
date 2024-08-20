#!groovy
pipeline {
  agent any
  stages {
    stage('Maven Install') {
      agent {
        docker {
          image 'maven:3.5.0'
        }
      }
      steps {
        sh '''
        #!/bin/bash
        echo "Usando bash en lugar de sh"
        '''
      }
    }
  }
}


