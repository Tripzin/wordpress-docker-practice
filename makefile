up:
# コンテナ・ボリューム・ネットワークを作成してコンテナを実行する
	docker compose -f docker-compose.yml up -d
down:
# コンテナとネットワークを削除する.ボリュームとイメージはそのまま
	docker compose -f docker-compose.yml down 
stop:
# コンテナを停止する
	docker compose -f docker-compose.yml stop 