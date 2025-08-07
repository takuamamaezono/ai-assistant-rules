#!/bin/bash

echo "GitHubリポジトリを作成してプッシュします..."

# リポジトリを作成してプッシュ
cd ~/ai-assistant-rules
gh repo create ai-assistant-rules --public --source=. --remote=origin --push

echo "完了！"
echo "リポジトリURL: https://github.com/takuamamaezono/ai-assistant-rules"