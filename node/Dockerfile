
# ベースイメージを指定
# alpine は 軽量の linux OS
FROM node:alpine


# node.js の環境変数を定義する
# 本番環境では production
ENV NODE_ENV=development

# 雛形を生成するのに必要なパッケージのインストール
RUN mkdir app
COPY init.sh /init.sh
RUN npm install -g express-generator@4.16.0

# ポート3000番を開放する
EXPOSE 3000

# デフォルトでシェルにする
CMD ["sh"]