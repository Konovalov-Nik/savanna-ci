#!/bin/bash
find $1 -type f | while read FILENAME; do
     jenkins-jobs --conf /etc/jenkins-jobs/jenkins_jobs.ini update "$FILENAME"
done
