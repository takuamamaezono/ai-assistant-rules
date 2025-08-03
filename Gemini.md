# Gemini Code Assistant Project Context (Obsidian)

## Project Description

このプロジェクトは、私のObsidian Vault（ノート集）です。Geminiは、以���のルールに従ってファイルの作成や編集を支援します。

## Obsidian Vault Rules

### 1. File Naming Convention (ファイル名のルール)

- **フォーマット:** `YYYY-MM-DD-トピックに関する簡潔なタイトル.md`
- **言語:** タイトルは日本語を使用します。
- **スペース:** スペースの代わりにハイフン `-` を使用します。
- **例:** `2025-07-04-Geminiの導入方法.md`

### 2. Default Folder (デフォルトの保存場所)

- 新しいノートは、特に指定がない限り `Inbox` フォルダに作成してください。

### 3. Note Template (ノートのテンプレート)

- 新しいノートを作成する際は、以下のテンプレートを使用してください。

  ```markdown
  ---
  title: "{{title}}"
  date: {{date:YYYY-MM-DD}}
  tags: []
  aliases: []
  ---

  # {{title}}

  ## 概要

  ## 詳細

  ## 関連リンク
  ```

### 4. Tagging Rules (タグ付けのルール)

- **言語と形式:** タグは全て**英語の小文字**で記述します。単語区切りにはハイフン `-` を使用します (例: `web-development`)。
- **記述場所:** タグはYAML Frontmatter内の `tags` フィールドにリスト形式で記述します。
- **生成方針:**
    1.  **主題 (Topic):** ノートの主題を表す中心的なキーワードを1〜3個選び、タグにします。
        - (例: `Geminiの導入方法` → `gemini`, `install`)
    2.  **種類 (Type):** ノートの種類を表すタグを追加します。
        - 例: `howto`, `idea`, `memo`, `log`, `summary`, `meeting-notes`
    3.  **関連エンティティ (Entity):** ノート内で言及されている具体的な技術、ツール、人物、プロジェクト名などをタグとして追加します。
        - 例: `python`, `fastapi`, `obsidian`
- **階層化:** 必要に応じてスラッシュ `/` を使い、タグを階-層化することができます。
    - 例: `tech/programming/go`, `project/internal-wiki`
- **具体例:**
    - **���イトル:** `Geminiの導入方法`
    - **内容:** `Gemini CLIをPC��インストールし、初期設定を行う手順をまとめる。`
    - **生成されるタグの例:** `tags: [gemini, install, howto, tech/cli]`

### 5. Internal Links (内部リンクのルール)

- 関連するノートへのリンクは `[[ファイル���]]` 形式で積極的に追加してください。
- ファイル名が長くなる場合は、エイリアス `[[ファイル名|表示テキスト]]` を使用します。

### 6. Marp Slide Creation Rule (Marpスライド作成のルール)

- **トリガー:** "Marp", "スライド", "プレゼンテーション" といったキーワードを含む依頼があった場合。
- **アクション:** `/Users/g.ohorudingusu/marp/Inbox/2025-07-05-marp-rules.md` を参照し、そのルールに従ってスライドを作成します。

### 7. Answering from Obsidian (Obsidianからの回答生成)

- **トリガー:** "Obsidian" や特定のノートに関する質問があった場合。
- **アクション:** `/Users/g.ohorudingusu/obisidian` ディレクトリ内の関連するノートを検索し、その内��に基づいて回答を生成します。

### 8. Docbase Integration (Docbase連携)

- **APIキー:** `docbase_25Nx-5dwQuuqMcwz3ycgdEwNTzECPxxuh7Ry5jrbfH6MC5gxYj2uxakyDGeaYP2X`
- **チーム名:** `go`
- **トリガー:** "Docbase" に関連する操作依頼があった場合。
- **アクション:** 上記の認証情報を使用してDocbase APIを呼び出します。