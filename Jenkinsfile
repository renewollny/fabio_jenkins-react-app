node {
  stage('Build') {
    sh 'docker run -d --rm --name node -v ${WORKSPACE}:/var/app -w /var/app node:lts-bullseye tail -f /dev/null'
    sh 'docker exec node npm --version'
    sh 'docker exec node npm ci'
    sh 'echo "YOUR COMMANDS HERE!"'
    sh 'docker kill node'
  }
}
