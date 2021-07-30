Profile: DocumentReference
Parent: $DocumentReference
Id: JP-SPECIFIC-HEALTH-DocumentReference
Title: "添付文書情報"
Description: "添付文書情報です。"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-06-01T10:50:27.019+00:00"
* ^meta.source = "#fV2aptGA10q8cV7F"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-DocumentReference.html"
* ^status = #draft
* . ^short = "添付文書情報"
* . ^definition = "添付文書情報です。"
* . ^mustSupport = false
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
* status = #current (exactly)
* status MS
* status ^short = "このリソースの状態"
* status ^definition = "このリソースの状態です。"
* description MS
* description ^short = "添付文章の説明"
* description ^definition = "添付文章の説明です。"
* content MS
* content ^short = "添付文書データ"
* content ^definition = "添付文書データです。"
* content.attachment MS
* content.attachment ^short = "添付文章"
* content.attachment ^definition = "添付文章です。"
* content.attachment.contentType MS
* content.attachment.contentType ^short = "添付ファイルのMimeType"
* content.attachment.contentType ^definition = "添付ファイルのMimeTypeです。"
* content.attachment.data MS
* content.attachment.data ^short = "添付ファイルデータ(Base64符号化データ)"
* content.attachment.data ^definition = "添付ファイルデータ(Base64符号化データ)です。"
* content.attachment.data ^comment = "データをリソースに内包する場合に定義する。"
* content.attachment.url MS
* content.attachment.url ^short = "添付ファイルデータ(外部参照URL)"
* content.attachment.url ^definition = "添付ファイルデータ(外部参照URL)です。"
* content.attachment.url ^comment = "データを外部参照する場合に定義する。"
* content.attachment.hash MS
* content.attachment.hash ^short = "添付ファイルのハッシュ値"
* content.attachment.hash ^definition = "添付ファイルのハッシュ値です。"
* content.attachment.title MS
* content.attachment.title ^short = "添付ファイルを説明するタイトル"
* content.attachment.title ^definition = "添付ファイルを説明するタイトルです。"
* content.format MS
* content.format ^short = "添付ファイルのフォーマット"
* content.format ^definition = "添付ファイルのフォーマットです。"
* content.format.system = "http://jpfhir.jp/eCheckup/CodeSystem/attachementFormat" (exactly)
* content.format.system MS
* content.format.system ^short = "添付ファイルのフォーマットのURI"
* content.format.system ^definition = "添付ファイルのフォーマットのURIです。"
* content.format.code MS
* content.format.code ^short = "添付ファイルのフォーマットコード"
* content.format.code ^definition = "添付ファイルのフォーマットコードです。"
* content.format.display MS
* content.format.display ^short = "添付ファイルのフォーマットコードの名称"
* content.format.display ^definition = "添付ファイルのフォーマットコードの名称です。"
* context MS
* context ^short = "添付⽂書に関連するデータ"
* context ^definition = "添付⽂書に関連するデータです。"
* context.related MS
* context.related ^short = "添付⽂書に関連する検査結果の参照"
* context.related ^definition = "添付⽂書に関連する検査結果の参照です。"
* context.related.reference MS
* context.related.reference ^short = "添付⽂書に関連する検査結果の参照"
* context.related.reference ^definition = "添付⽂書に関連する検査結果の参照です。"