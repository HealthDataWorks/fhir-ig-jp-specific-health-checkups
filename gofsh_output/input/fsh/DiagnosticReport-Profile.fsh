Profile: DiagnosticReport
Parent: $DiagnosticReport
Id: JP-SPECIFIC-HEALTH-DiagnosticReport
Title: "検査報告書情報"
Description: "検査報告書情報です。"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-06-01T10:49:12.292+00:00"
* ^meta.source = "#PTCqm5mSnRy6jK4t"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-DiagnosticReport.html"
* ^status = #draft
* . ^short = "検査報告書情報"
* . ^definition = "検査報告書情報です。"
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
* status = #final (exactly)
* status MS
* status ^short = "このリソースの状態"
* status ^definition = "このリソースの状態です。"
* code MS
* code ^short = "報告書種別コード"
* code ^definition = "報告書種別コードです。"
* code.coding MS
* code.coding ^short = "報告書種別コード"
* code.coding ^definition = "報告書種別コードです。"
* code.coding.system = "http://loinc.org" (exactly)
* code.coding.system MS
* code.coding.system ^short = "報告書種別コードのURI"
* code.coding.system ^definition = "報告書種別コードのURIです。"
* code.coding.code MS
* code.coding.code ^short = "報告書種別コード"
* code.coding.code ^definition = "報告書種別コードです。"
* code.coding.display MS
* code.coding.display ^short = "報告書種別コードの名称"
* code.coding.display ^definition = "報告書種別コードの名称です。"
* media MS
* media ^short = "検査報告書に含まれる検査画像"
* media ^definition = "検査報告書に含まれる検査画像です。"
* media.comment MS
* media.comment ^short = "検査報告書に含まれる検査画像に関するコメント"
* media.comment ^definition = "検査報告書に含まれる検査画像に関するコメントです。"
* media.link MS
* media.link ^short = "検査報告書に含まれる検査画像の参照"
* media.link ^definition = "検査報告書に含まれる検査画像の参照です。"
* media.link.reference MS
* media.link.reference ^short = "検査報告書に含まれる検査画像の参照"
* media.link.reference ^definition = "検査報告書に含まれる検査画像の参照です。"