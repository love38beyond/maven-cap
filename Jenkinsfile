pipeline {
  agent none
  stages {
    stage('Deploy') {
      agent any
      steps {
        echo 'Deploying'
        sh 'chmod a+x deploy_cap.sh && ./deploy_cap.sh'
      }
    }
  }
}
