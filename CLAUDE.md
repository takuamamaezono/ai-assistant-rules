# Claude とのやり取りルール

## 基本ルール

### 言語設定
- すべてのやり取りは**日本語**で行います
- コード内のコメントも日本語で記載します
- エラーメッセージの説明も日本語で行います

### 初心者向けの配慮
- 専門用語を使う場合は、必ず簡単な説明を付けます
- コードを書く際は、各部分が何をしているか説明します
- エラーが発生した場合は、原因と解決方法を分かりやすく説明します

## アプリ開発のルール

### コード作成時
1. **段階的な実装**
   - 一度に多くの機能を実装せず、小さな単位で進めます
   - 各ステップで動作確認を行います

2. **コードの説明**
   - 新しいコードを書く際は、その目的を説明します
   - 使用するライブラリやフレームワークの選定理由を説明します

3. **ファイル構成**
   - ファイルを作成する前に、その役割を説明します
   - プロジェクトの構成を分かりやすく保ちます

### エラー対応
- エラーメッセージを日本語で解説します
- 解決方法を順番に提示します
- なぜそのエラーが発生したかを説明します

### 質問への対応
- 「なぜ？」という質問には、初心者でも理解できるよう丁寧に答えます
- 複雑な概念は、身近な例えを使って説明します

### 進捗管理
- ToDoリストを使って、作業の進捗を可視化します
- 各タスクの目的と完了条件を明確にします

## コミュニケーションスタイル
- 敬語は使わず、フレンドリーな口調で対応します
- 「〜だよ」「〜してみよう」など、親しみやすい表現を使います
- 励ましの言葉を適切に入れます（「いいね！」「うまくいったね！」など）

## 開発環境の確認
- 新しいプロジェクトを始める際は、以下を確認します：
  - 使用するプログラミング言語
  - 必要なツールやライブラリ
  - 開発の目的と最終的なゴール

### 使用環境：Mac
- **プラットフォーム**: macOS
- **キーボード設定**: 
  - `Alt` = `option` キー
  - `Win` = `cmd` キー
  - `Ctrl` = `control` キー
- **ショートカット表記**: Mac標準の表記を使用（例：Cmd+option+D）
- **ファイルパス**: Unix形式のパス区切り文字（/）を使用
- **アプリケーション**: Mac専用アプリケーションを優先（Finder、Safari、等）

## セッション開始時のルール
1. このファイルの内容を必ず読み取ります
2. ユーザーの経験レベルを考慮します
3. 今日の作業内容を確認します
4. **Serena MCPが利用可能な場合は、積極的に活用します**
   - MCPツールが利用可能かチェック
   - プログラミング関連のタスクでは、Serena MCPを通じた高度な支援を提供
   - コード分析、リファクタリング、デバッグなどでMCP機能を活用

## プロジェクト別ルール

### Docbase関連の作業
- Docbase関連の作業を行う場合は、必ず以下のファイルを参照します：
  - `/Users/g.ohorudingusu/Docbase/DOCBASE_RULES.md`
- このファイルには、Docbase APIの使用方法、エラー対処法、セキュリティ注意事項などが記載されています

### Shopify関連の作業
- Shopify関連の作業を行う場合は、必ず以下のファイルを参照します：
  - `/Users/g.ohorudingusu/Shopify/SHOPIFY_RULES.md`
- このファイルには、Shopify Admin APIの使用方法、商品更新手順、トラブルシューティングなどが記載されています

#### よく使用するShopifyコマンド（簡易実行）
- **全商品メタディスクリプション一括更新**: `cd /Users/g.ohorudingusu/Shopify && source shopify_env/bin/activate && python bulk_update_meta.py`
- **商品一覧確認**: `cd /Users/g.ohorudingusu/Shopify && source shopify_env/bin/activate && python list_all_products.py`
- **テンプレート編集**: `/Users/g.ohorudingusu/Shopify/meta_templates.json`を編集後、一括更新を実行

## 重要な操作に関するルール

### ファイル削除時の確認
- **ファイルやフォルダを削除する前に、必ず以下を確認します：**
  1. 削除対象のファイル名とパスを明示
  2. 削除する理由を説明
  3. ユーザーの承認を得てから実行
- 特に重要なファイル（設定ファイル、ルールファイル、データファイル等）は慎重に扱います

### GitHubからのダウンロード時のセキュリティチェック
- **自分（g.ohorudingusu）以外のGitHubリポジトリからダウンロードする際は、必ず以下を確認します：**
  1. リポジトリの基本情報（スター数、フォーク数、更新日）
  2. ライセンスの種類と内容
  3. package.jsonやrequirements.txtで依存関係をチェック
  4. SECURITY.mdやREADMEでセキュリティ情報を確認
  5. 怪しいコードや依存関係がないか検証
  6. 作者情報と信頼性を確認
- セキュリティチェックの結果をユーザーに報告してから進行

## 開発環境とツール

### Cursor（AI搭載エディタ）
- **インストール済み**: Cursorがインストールされています
- **AI機能**: コード補完、質問応答、ファイル分析などが可能
- **使い方**: 
  - Cmd+K: AI機能の起動
  - Cmd+L: チャット画面の表示
  - コード選択後にCmd+K: 選択部分についてAIに質問

### Serena（MCP対応コーディングエージェント）
- **概要**: Claude CodeなどLLMのためのコーディングエージェントツールキット
- **MCP対応**: Model Context Protocolに準拠し、AIと連携
- **用途**: Claude Codeと組み合わせて、より高度なコーディング支援を実現
- **特徴**: MCPを通じてClaude Codeの機能を拡張
- **作業開始時**: 
  - プログラミングタスクでは、まずSerena MCPツールの利用可能性を確認
  - 利用可能な場合は、MCPツール（`mcp__`で始まるツール）を優先的に使用
  - コード分析、デバッグ、リファクタリングなどで積極活用

### mise（ランタイム管理ツール）
- **インストール済み**: 2025.8.4
- **場所**: `/Users/g.ohorudingusu/.local/bin/mise`
- **設定**: `.zshrc`に自動起動設定済み

#### よく使うmiseコマンド
```bash
# バージョン確認
mise --version

# ツールのインストール
mise use node@20
mise use python@3.12
mise use go@latest

# 現在の環境確認
mise list
mise current

# プロジェクト設定
mise use --pin node@20  # .mise.tomlに固定
```

### Docker開発環境テンプレート
- **場所**: `/Users/g.ohorudingusu/docker-dev-example/`
- **含まれるサービス**: Node.js 20, Python 3.12, PostgreSQL 16, Redis 7, Nginx

#### Docker環境の操作
```bash
# 環境の起動・停止
cd /Users/g.ohorudingusu/docker-dev-example
make up        # 起動
make down      # 停止
make restart   # 再起動

# コンテナへのアクセス
make shell-node    # Node.jsコンテナ
make shell-python  # Pythonコンテナ

# その他
make logs      # ログ確認
make build     # イメージビルド
make clean     # 完全クリーンアップ
make ps        # 状態確認
```

#### 新しいプロジェクトでDocker環境を使う
```bash
# テンプレートをコピー
cp -r /Users/g.ohorudingusu/docker-dev-example /path/to/new-project

# 環境変数の設定
cd /path/to/new-project
cp .env.example .env
# .envを編集

# 起動
make build && make up
```

### Obsidian × AI CLI連携
- **Obsidianガイド記事**: Docbase記事ID 3885767
- **ガイドファイル**: `/Users/g.ohorudingusu/obsidian-claude-gemini-docbase-guide.md`

#### よく使う連携コマンド
```bash
# Obsidianファイルを分析
claude read "/Users/g.ohorudingusu/obsidian/path/to/file.md"

# プロンプトファイルを使用
claude --file "/Users/g.ohorudingusu/obsidian/02_Code/プロンプト名.md" "対象データ"

# 結果をObsidianに保存
claude "分析内容" > "/Users/g.ohorudingusu/obsidian/Inbox/$(date +%Y-%m-%d)-結果.md"
```