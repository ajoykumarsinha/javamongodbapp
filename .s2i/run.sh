#!/bin/sh
echo "Fixing the mess:"
chmod 755 /opt/app-root/src/app.sh
mvn compile exec:java -Dexec.mainClass=course.BlogController

