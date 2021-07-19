pipeline
{
    agent any
    
    stages 
    {
        
        stage('Build Application') 
         {
            
            steps
            {
                
                bat 'mvn -f pom.xml clean package'
                
            }
            post
            {
                success 
                {
                    
                    echo "Archiving the artifacts ......."
                    
                    archiveArtifacts artifacts: 'C:/Users/sampy/integ-Maven-tutorial2**/*.war'
                }

                
                
            }

            
            
        }
        stage('Creating Tomcat Docker Image')
         {
            steps
             {   
			 
			    
          
                bat "docker build . -t tomcatsamplewebapp:${env.BUILD_ID}"   
          
              }               
                               
                                   
                         
          }
                          
                                        
          

        
    }

}

   

    
    
    
    

