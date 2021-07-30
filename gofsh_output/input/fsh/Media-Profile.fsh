Profile: Media
Parent: $Media
Id: JP-SPECIFIC-HEALTH-Media
Title: "画像情報"
Description: "画像情報です。"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2021-06-01T10:52:09.214+00:00"
* ^meta.source = "#M03YpOpLppVvSlJf"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-Media.html"
* ^status = #draft
* . ^short = "画像情報"
* . ^definition = "画像情報です。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* status = #completed (exactly)
* status MS
* status ^short = "このリソースの状態"
* status ^definition = "このリソースの状態です。"
* content MS
* content ^short = "添付ファイルデータ"
* content ^definition = "添付ファイルデータです。"
* content.contentType MS
* content.contentType ^short = "添付ファイルデータのMimeType"
* content.contentType ^definition = "添付ファイルデータのMimeTypeです。"
* content.data MS
* content.data ^short = "添付ファイルデータ(Base64符号化データ)"
* content.data ^definition = "添付ファイルデータ(Base64符号化データ)です。"
* content.data ^comment = "データをリソースに内包する場合に定義する。"
* content.url MS
* content.url ^short = "添付ファイルデータ(外部参照URL)"
* content.url ^definition = "添付ファイルデータ(外部参照URL)です。"
* content.url ^comment = "データを外部参照する場合に定義する。"
* content.hash MS
* content.hash ^short = "添付ファイルのハッシュ値"
* content.hash ^definition = "添付ファイルのハッシュ値です。"
* content.title MS
* content.title ^short = "添付ファイルを説明するタイトル"
* content.title ^definition = "添付ファイルを説明するタイトルです。"