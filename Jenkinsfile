pipeline {
    agent any
    stages {
        stage ('Install Stage') {

            steps {
                withMaven(maven : 'apache-maven-3.6.1') {
                    bat 'mvn clean install -DskipTests'
                }
            }
        }
        
       
    }
}
