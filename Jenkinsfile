pipeline {
agent any

stages {

stage('Clone') {
steps {
git 'YOUR_GITHUB_URL'
}
}

stage('Build') {
steps {
sh 'mvn clean package'
}
}

stage('Deploy') {
steps {
sh 'cp target/myapp.war /opt/tomcat/webapps/'
}
}

}
}
