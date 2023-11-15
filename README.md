# 샘플용 html nginx 프로젝트
> html 정적 자원을 nginx 웹서버를 통해 제공하는 프로젝트 입니다.
> 도커파일 샘플을 제공합니다.

## 도커빌드
```shell
docker build -t html:nginx . -f html:nginx.Dockerfile
```

## 도커 실행
```
dodker run --rm --name html-nginx -p 8080:80 -d html:nginx
```

## 컨테이너 실행 확인
```shell
docker ps | grep html-nginx 
```
