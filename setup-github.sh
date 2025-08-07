#!/bin/bash

# GitHubでリポジトリを作成した後、このスクリプトを実行してください
# 使い方: ./setup-github.sh

echo "GitHubリポジトリのセットアップを開始します..."

# リモートリポジトリを追加
# YOURUSERNAMEをあなたのGitHubユーザー名に変更してください
git remote add origin https://github.com/takuamamaezono/ai-assistant-rules.git

# 最初のプッシュ
git push -u origin main

echo "完了！リポジトリがGitHubにプッシュされました。"