from openjdk:8
copy . /src/java
workdir /src/java
run ["javac", "hello.java"]
entrypoint ["java", "HelloWorld"]
