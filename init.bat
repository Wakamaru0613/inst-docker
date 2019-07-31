REM DB用ボリューム作成
docker volume create --name postgresql_volume

REM 初期Dockerを削除
REM docker-compose stop
REM docker-compose rm -f

REM ビルド＆スタート
docker-compose up --build -d