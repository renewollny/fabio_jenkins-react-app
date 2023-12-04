node {
  stage('Do job stage') {
    sh 'docker run --rm -v --name node ${WORKSPACE}:/var/app -w /var/app node:lts-buster-slim tail -f /dev/null'
    sh 'docker exec -it node npm --version'
    sh 'docker kill node'
  }
}
