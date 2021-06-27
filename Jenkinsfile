pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh '''npm config set registry https://registry.npm.taobao.org
npm config get registry
npm install --global yarn
'''
        sh '''yarn install
        yarn build
        '''
      }
    }

  }
  tools {
    nodejs 'NodeJS'
  }
}
