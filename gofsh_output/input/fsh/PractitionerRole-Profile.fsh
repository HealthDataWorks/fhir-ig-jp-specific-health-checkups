Profile: PractitionerRole
Parent: $PractitionerRole
Id: JP-SPECIFIC-HEALTH-PractitionerRole
Title: "健診結果報告書作成者"
Description: "健診結果報告書作成者の情報です。"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2021-06-01T10:57:35.469+00:00"
* ^meta.source = "#A1bWpIurB8ocLezo"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-PractitionerRole.html"
* ^status = #draft
* . ^short = "健診結果報告書作成者の情報"
* . ^definition = "健診結果報告書作成者の情報です。"
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
* practitioner MS
* practitioner ^short = "健診結果報告書作成者の参照"
* practitioner ^definition = "健診結果報告書作成者の参照です。"
* practitioner.reference MS
* practitioner.reference ^short = "健診結果報告書作成者の参照"
* practitioner.reference ^definition = "健診結果報告書作成者の参照です。"
* organization MS
* organization ^short = "健診結果報告書作成機関の参照"
* organization ^definition = "健診結果報告書作成機関の参照です。"
* organization.reference MS
* organization.reference ^short = "健診結果報告書作成機関の参照"
* organization.reference ^definition = "健診結果報告書作成機関の参照です。"