pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'mvn clean install'
                sh 'svn --version'
            }
        }
    }
}
