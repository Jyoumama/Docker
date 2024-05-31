#DockerHubからイメージを取得
FROM ruby:3.0

#コンテナ内に実行ファイルをコピー
COPY sample.rb ./

#コンテナ起動時に実行されるコマンド
CMD ["ruby", "./sample.rb"]

