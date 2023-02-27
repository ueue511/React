## React start up
※　frontendのフォルダにnode_modules package.json package-lock.jsonを入れてあること
1. docker-compose build
2. docker-compose up -d
3. docker exec -it node sh //'node'はコンテナ名
4. npx create-react-app . --template typescript --use-npm

## ESLint
1. docker exec -it node sh //'node'はコンテナ名
2. npx eslint --init

## prettier
1. docker exec -it node sh //'node'はコンテナ名
2. npm i -D prettier eslint-config-prettier eslint-plugin-prettier pretty-quick

Dockerfile 
```CMD npm start```
docker-compose buildでのエラーの可能性あり。
ここまでの設定を終えて最後に記述
