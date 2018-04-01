#!/usr/bin/env bash

sass 'scss/app.scss' 'css/resume.min.css' --style compressed
sass 'scss/app.scss' 'css/resume.css'
echo -e "\n Build completed with success! \n"