pipeline {

  agent {
    node { label 'workstation'}
  }

  stages {

    stage('Build') {
      steps {
        sh 'npm install'
      }
    }

    stage('Unit tests') {
      steps {
        echo 'unit tests'
        // sh 'npm test'
      }
    }

    stage('Code Analysis') {
      steps {
        sh 'sonar-scanner -Dsonar.host.url=http://172.31.83.175:9000 -Dsonar.login=admin -Dsonar.password=admin123 -Dsonar.projectKey=catalogue'
      }
    }

    stage('Security Scans') {
      steps {
        echo 'Security Scans'
      }
    }

    stage('Publish a Artifact') {
      steps {
        echo 'Publish a Artifact'
      }
    }


  }

}