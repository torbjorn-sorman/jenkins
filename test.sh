#!/bin/bash

java -ea -cp testng-6.8/testng-6.8.jar:test:src org.testng.TestNG -verbose 2 test/test.xml
