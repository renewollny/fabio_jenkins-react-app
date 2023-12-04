node {
  stage('Do job stage') {
    sh 'docker run --rm -v --name node ${WORKSPACE}:/var/app -w /var/app node:lts-buster-slim ls -la'
  }
}
