Profile: Encounter
Parent: $Encounter
Id: JP-SPECIFIC-HEALTH-Encounter
Title: "健診実施情報"
Description: "健診実施情報です。"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2021-06-01T10:51:09.594+00:00"
* ^meta.source = "#Av0BK7Z6fUZTBsf5"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-Encounter.html"
* ^status = #draft
* . ^short = "健診実施情報"
* . ^definition = "健診実施情報です。"
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
* status = #finished (exactly)
* status MS
* status ^short = "健診実施情報の状態"
* status ^definition = "健診実施情報の状態です。"
* class MS
* class ^short = "受診情報の分類"
* class ^definition = "受診情報の分類です。"
* class.system = "http://jpfhir.jp/fhir/eCheckup/CodeSystem/encounterCategory" (exactly)
* class.system MS
* class.system ^short = "受診情報の分類コードのURI"
* class.system ^definition = "受診情報の分類コードのURIです。"
* class.code MS
* class.code ^short = "受診情報の分類コード"
* class.code ^definition = "受診情報の分類コードです。"
* class.display MS
* class.display ^short = "受診情報の分類コードの名称"
* class.display ^definition = "受診情報の分類コードの名称です。"
* serviceType MS
* serviceType ^short = "健診プログラムサービスコード"
* serviceType ^definition = "健診プログラムサービスコードです。"
* serviceType.coding MS
* serviceType.coding ^short = "健診プログラムサービスコード"
* serviceType.coding ^definition = "健診プログラムサービスコードです。"
* serviceType.coding.system = "urn:oid:1.2.392.200119.6.1002" (exactly)
* serviceType.coding.system MS
* serviceType.coding.system ^short = "健診プログラムサービスコードのURI"
* serviceType.coding.system ^definition = "健診プログラムサービスコードのURIです。"
* serviceType.coding.code MS
* serviceType.coding.code ^short = "健診プログラムサービスコード"
* serviceType.coding.code ^definition = "健診プログラムサービスコードです。"
* serviceType.coding.display MS
* serviceType.coding.display ^short = "健診プログラムサービスコードの名称"
* serviceType.coding.display ^definition = "健診プログラムサービスコードの名称です。"
* period MS
* period ^short = "健診の受診⽇"
* period ^definition = "健診の受診⽇です。"
* period ^comment = "健診の実施が1日の場合は、startとendに同じ日付を設定する。"
* period.start MS
* period.start ^short = "健診の受診⽇"
* period.start ^definition = "健診の受診⽇です。"
* period.end MS
* period.end ^short = "健診の受診⽇"
* period.end ^definition = "健診の受診⽇です。"
* serviceProvider MS
* serviceProvider ^short = "健診実施機関の参照"
* serviceProvider ^definition = "健診実施機関の参照です。"
* serviceProvider.reference MS
* serviceProvider.reference ^short = "健診実施機関の参照"
* serviceProvider.reference ^definition = "健診実施機関の参照です。"