mv $HOME/workspace/private-isu/webapp/logs/nginx/access.log $HOME/workspace/private-isu/webapp/logs/nginx/access.log.`date +%Y%m%d-%H%M%S`

docker compose restart nginx