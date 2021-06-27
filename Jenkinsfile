pipeline {
  agent {
    node {
      docker {
            image 'node:6-alpine' 
            args '-p 3000:3000' 
        }
    }

  }
  stages {
    stage('npm dependence intall') {
      steps {
        sh '''npm config set registry https://registry.npm.taobao.org
npm install --global yarn
'''
      }
    }

  }
}
