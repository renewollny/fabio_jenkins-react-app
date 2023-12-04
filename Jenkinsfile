node {
  stage('Do job stage') {
    sh 'docker run -d --rm --name node -v ${WORKSPACE}:/var/app -w /var/app node:lts-bullseye tail -f /dev/null'
    sh 'docker exec -it node npm --version'
    sh 'docker kill node'
  }
}
