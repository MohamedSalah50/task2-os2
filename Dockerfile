from openjdk

workdir /application

copy medo.java .

run javac medo.java

cmd java medo