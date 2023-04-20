#!/bin/sh

# client/内のnode_modules有無チェック
# 初期状態であればyarnでパッケージ
if [ ! -d "./client/node_modules" ]; then
  cd ./app/client
  yarn
fi

# server/内のnode_modules有無チェック
if [ ! -d "./server/node_modules" ]; then
  cd ./app/server
  yarn
fi

exec "$@"