#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u vannamathi124 -p mathi@123
    docker tag test vannamathi124/final
    docker push vannamathi124/final
    
