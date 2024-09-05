pipeline {
    agent any

    stages {
        stage('git clone') {
            steps {
                git branch: 'main', url: 'https://github.com/Shri5001/terraform_cicd.git'
            }
        }
        stage('git init'){
            steps {
                sh "terraform init"
            }
        }
        stage('git plan'){
            steps {
                sh "terraform plan"
            }
        }
        stage('apply'){
            steps {
                sh "terraform apply --auto-approve"
            }
        }
    }
}
