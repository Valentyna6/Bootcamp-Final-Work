pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out code from Git...'
            }
        }
        stage('Health Check') {
            steps {
                sh '''
                    echo "--- Health Check from Git ---"
                    DISK=$(df / | grep / | awk '{ print $5 }')
                    echo "Disk Usage is: $DISK"
                '''
            }
        }
    }
}
