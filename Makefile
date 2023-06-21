# make env
# - 社内ホスティングサーバーから`.env`ファイルをcloneする
# - `.env`ファイルをルートディレクトリにコピー
# - cloneしたディレクトリを削除
env:
	git clone git@github.com:onakama/my-secrets.git
	cp ./my-secrets/.env ./.env
	rm -rf ./my-secrets

# make secrets
# - arkana実行
secrets:
	bundle exec arkana -c ./.arkana.yml -e ./.env
