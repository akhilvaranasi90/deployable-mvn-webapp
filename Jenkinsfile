pipeline{
agent any
  tools{
      maven 'maven-3'
      jdk 'Java-8'
  }
  stages{
    stage('Pipeline Test'){
        steps{
          echo 'Pipeline successfull...'
        }
    }
    stage('Maven Test'){
        steps{
            sh '''
            echo "PATH = ${PATH}"
            echo "M2_HOME = ${M2_HOME}"
            '''
        }
    }
    stage('Build'){
      steps{
          sh 'mvn clean install -DskipTests=true'
      }
    }
    stage('Test'){
      steps{
        sh 'mvn test'
      }
    }
    stage('Deploy')
    steps{
    sh 'cp /Users/Shared/Jenkins/Home/workspace/deployable-mvn_master-BXZWJV5WN5VWUQ2BPNC66J7QYJFQ7ZUIJM7XCZZDXBJJCVO4XDFA/target/deployable-mvn-webapp.war /Users/akhilvaranasi/Desktop/DevOps_training/tomcat8/webapps/'
    }
  }
}
