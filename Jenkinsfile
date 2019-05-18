node {
    def app
    stage('build docker image') {
        checkout scm
        app = docker.build("johncming2/hint-server")
    }
}