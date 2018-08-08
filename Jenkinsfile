pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'echo myCustomEnvVar=$myCustomEnvVar'
            }
        }
    }
}
