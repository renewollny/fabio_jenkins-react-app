node {
  stage('Do job stage') {
    sh 'docker run --rm -v --name node ${WORKSPACE}:/var/app -w /var/app node:llts-bullseye "npm --version"'
  }
}
