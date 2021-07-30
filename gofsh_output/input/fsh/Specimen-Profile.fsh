Profile: Specimen
Parent: $Specimen
Id: JP-SPECIFIC-HEALTH-Specimen
Title: "検体情報"
Description: "検体情報です。"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-06-01T10:59:57.009+00:00"
* ^meta.source = "#8LiSI42UXOnC5UrN"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-Specimen.html"
* ^status = #draft
* . ^short = "検体情報"
* . ^definition = "検体情報です。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。 "
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* type MS
* type ^short = "検体の材料コード"
* type ^definition = "検体の材料コードです。"
* type.coding MS
* type.coding ^short = "検体の材料コード"
* type.coding ^definition = "検体の材料コードです。"
* type.coding.system = "http://jpfhir.jp/eCheckup/CodeSystem/JLAC10-Specimen" (exactly)
* type.coding.system MS
* type.coding.system ^short = "検体の材料コードのURI"
* type.coding.system ^definition = "検体の材料コードのURIです。"
* type.coding.code MS
* type.coding.code ^short = "検体の材料コード"
* type.coding.code ^definition = "検体の材料コードです。"
* type.coding.display MS
* type.coding.display ^short = "検体の材料コードの名称"
* type.coding.display ^definition = "検体の材料コードの名称です。"