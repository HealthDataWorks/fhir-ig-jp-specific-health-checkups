Profile: QuestionnaireResponse
Parent: $QuestionnaireResponse
Id: JP-SPECIFIC-HEALTH-QuestionnaireResponse
Title: "問診結果"
Description: """特定健診・特定保健指導の問診結果(質問と回答を含む)です。  
このリソースは、質問と回答に十分な情報が含まれているため、基になっている質問票とはある程度独立して解釈できます。"""
* ^meta.versionId = "17"
* ^meta.lastUpdated = "2021-06-01T10:58:22.393+00:00"
* ^meta.source = "#8HS39JlTYTcWE2jP"
* ^url = "https://igs.healthdataworks.net/jp-specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-QuestionnaireResponse.html"
* ^status = #draft
* . ^short = "特定健診・特定保健指導の問診結果"
* . ^definition = "特定健診・特定保健指導の問診結果(質問と回答を含む)です。\nこのリソースは、質問と回答に十分な情報が含まれているため、基になっている質問票とはある程度独立して解釈できます。"
* . ^comment = "このリソースから基本情報を抽出するために、アンケートにアクセスする必要はありません。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。 "
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例: 週に何回飲酒しますか"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* partOf MS
* partOf ^short = "回答が含まれる検査結果の参照"
* partOf ^definition = "回答が含まれる検査結果の参照です。"
* partOf.reference MS
* partOf.reference ^short = "回答が含まれる検査結果の参照"
* partOf.reference ^definition = "回答が含まれる検査結果の参照です。"
* status MS
* status ^short = "問診結果の状態"
* status ^definition = "問診結果の状態です。"
* authored MS
* authored ^short = "問診結果の作成日"
* authored ^definition = "問診結果の作成日です。"
* author MS
* author ^short = "回答記録者の参照"
* author ^definition = "回答記録者の参照です。"
* author.reference MS
* author.reference ^short = "回答記録者の参照"
* author.reference ^definition = "回答記録者の参照です。"
* source MS
* source ^short = "回答者の参照"
* source ^definition = "回答者の参照です。"
* source.reference MS
* source.reference ^short = "回答者の参照"
* source.reference ^definition = "回答者の参照です。"
* item MS
* item ^short = "質問アイテム"
* item ^definition = "質問アイテムです。"
* item.linkId MS
* item.linkId from SpecificHealthCheckupsItemCode (required)
* item.linkId ^short = "質問内容を特定するID"
* item.linkId ^definition = "質問内容を特定するIDです。"
* item.linkId ^comment = "特定保健指導項目コード表のコードを設定します。"
* item.text MS
* item.text ^short = "質問文"
* item.text ^definition = "質問文です。"
* item.answer MS
* item.answer ^short = "特定健診・特定保健指導の問診結果の回答"
* item.answer ^definition = "特定健診・特定保健指導の問診結果の回答です。"
* item.answer.value[x] MS
* item.answer.value[x] ^short = "質問への回答"
* item.answer.value[x] ^definition = "質問への回答です。"
* item.answer.value[x] ^comment = "回答内容に応じて型を決めます。"
* item.item MS
* item.item ^short = "ネストした質問アイテム"
* item.item ^definition = "ネストした質問アイテムです。"
* item.item ^comment = "必要に応じてネストした質問アイテムを追加します。"