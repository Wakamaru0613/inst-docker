REM DB�p�{�����[���쐬
docker volume create --name postgresql_volume

REM ����Docker���폜
REM docker-compose stop
REM docker-compose rm -f

REM �r���h���X�^�[�g
docker-compose up --build -d