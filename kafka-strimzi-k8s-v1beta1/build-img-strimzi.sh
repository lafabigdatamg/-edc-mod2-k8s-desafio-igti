#! /usr/bin/env bash

aws ecr get-login-password --region us-east-2 | sudo docker login --username AWS --password-stdin 530623260384.dkr.ecr.us-east-2.amazonaws.com

sudo docker build -t igti-repository .

sudo docker tag igti-repository:latest 530623260384.dkr.ecr.us-east-2.amazonaws.com/igti-repository:latest

sudo docker push 530623260384.dkr.ecr.us-east-2.amazonaws.com/igti-repository:latest