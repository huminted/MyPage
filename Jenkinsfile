pipeline {
  environment {
    HOST_ONLINE = 'root@iwakeup.cn'
    SOURCE_DIR = 'dist/*'
    DIS_DIR = '/home/apps/tomcat_vulome/ROOT'
  }

  agent any
  stages {
    stage('Build Tools Init') {
      steps {
        echo '设置淘宝镜像源'
        sh 'npm config set registry https://registry.npm.taobao.org'
        echo "当前npm源"
        sh 'npm config get registry'
      }
    }

    stage('Compile') {
      steps {
        echo '开始编译'
        sh 'yarn install'
        sh 'yarn build'
      }
    }

     stage('Deploy') {
      sshagent(credentials: ['1']) {
          sh 'ssh ${HOST_ONLINE}'
          // 将打包好的文件上传到服务器
          sh 'scp -r ${SOURCE_DIR} ${HOST_TEST}:${TARGET_DIR}'
          sh 'echo "部署成功~"'
        }
    }




  }
  tools {
    nodejs 'NodeJS'
  }
}
