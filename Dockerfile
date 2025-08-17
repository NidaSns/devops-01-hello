# Uygulamanın calisması için JDK

FROM openjdk:24

# projenin jar dosyası nerde
ARG JAR_FILE=target/*.jar

# projenin jar halini docker içine kopyala
COPY ${JAR_FILE} devops-hello-app.jar


# terminalden calistirma istediğimiz komutlar varsa
CMD apt-get update
CMD apt-get upgrade -y

# uygulamaların iç portunu sabitle
EXPOSE 8080

# uygulamayı java komutuyla çaliştir
ENTRYPOINT ["java", "-jar", "devops-hello-app.jar"]
