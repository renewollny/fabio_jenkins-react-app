node {
  stage('Do job stage') {
    sh 'docker run --rm -v --name node --entrypoint npm ${WORKSPACE}:/var/app -w /var/app node:llts-bullseye --version'
  }
}
