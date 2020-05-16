pipeline {
    agent { label 'master' }
    triggers { pollSCM('* * * * *') }
    stages {
        stage('clone and compile') {
            steps {
                git branch: 'declarative', 
                url: 'https://github.com/Jyoti94836/game-of-life.git'
                sh 'mvn compile'
            }
        }
    }
}