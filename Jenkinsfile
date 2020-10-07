pipeline {
    agent any 
    stages {
        stage('Git Checkout') {
            steps {
                git 'https://github.com/suhasdevops/ansible-roles.git'
            }
        }
        stage('Run Ansible-Paybook') {
            steps {
                sh 'ansible-playbook -i hosts playbook.yml'
            }
        }
    }
}
