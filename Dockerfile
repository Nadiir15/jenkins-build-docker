FROM tomcat

# Copie du fichier WAR dans le répertoire webapps de Tomcat
COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
