#!/bin/bash
# CodeDeploy가 풀어놓은 파일을 실제 HTML 폴더로 복사
sudo cp -r /home/ubuntu/my-app/* /var/www/html/
sudo systemctl restart nginx
