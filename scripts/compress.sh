rm -f $1.zip && cd public/ && zip -r $1.zip ./* && cd - && zip -d public/$1 resources/content-mock/*
