# Use uma imagem base com GraalVM e Java 21 (ajuste a tag conforme necessário)
FROM container-registry.oracle.com/graalvm/native-image:21

# copia arquivos
WORKDIR /app

# Copie todos os arquivos
COPY . /app

RUN microdnf install findutils

RUN ./gradlew nativeCompile

EXPOSE 8080