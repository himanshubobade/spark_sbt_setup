#!/bin/bash

java -cp "D:/spark_setup/spark/spark-3.1.2-bin-hadoop3.2/conf/;D:/spark_setup/spark/spark-3.1.2-bin-hadoop3.2/jars/*" -Xmx1g org.apache.spark.deploy.SparkSubmit --master local[*] --class com.example.M "D:/IntelliJ projects/Assignment1/target/scala-2.12/Assignment1.jar" "C:/Users/HIMANSHUU/Desktop/LinkedInData1.txt"

##spark-submit --class com.example.M --master local[*] "D:/IntelliJ projects/Assignment1/target/scala-2.12/Assignment1.jar" C:\Users\HIMANSHUU\Desktop\LinkedInData1.txt