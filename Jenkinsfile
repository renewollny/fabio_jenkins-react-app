node {
  stage('Do job stage') {
    sh 'docker run --rm --name node -v ${WORKSPACE}:/var/app -w /var/app node:lts-bullseye "npm --version"'
  }
}
