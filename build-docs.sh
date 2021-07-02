#!/bin/bash
rm -rf doc
javadoc -d doc -sourcepath gen:src com.raylib -classpath javacpp.jar
jar cf jaylib-docs-$VERSION.jar -C doc .