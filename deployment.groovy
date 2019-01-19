 node {
   stage('Dev')
   {
       sh 'ansible-playbook install.yml'
   }
