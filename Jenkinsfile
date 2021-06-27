pipeline {
  environment {
    HOST_ONLINE = 'root@iwakeup.cn'
    SOURCE_DIR = 'dist/*'
    DIS_DIR = '/home/apps/tomcat_vulome/ROOT/'
  }

  agent any
  stages {
  
    stage('Deploy') {
      steps {
        sshagent(credentials: ['1']) {
          // 将打包好的文件上传到服务器
          sh 'ssh -T root@iwakeup.cn'
          sh 'echo "部署成功~"'
        }
      }
    }
  }
  tools {
    nodejs 'NodeJS'
  }
}
