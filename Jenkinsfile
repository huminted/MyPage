pipeline {
  agent any
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