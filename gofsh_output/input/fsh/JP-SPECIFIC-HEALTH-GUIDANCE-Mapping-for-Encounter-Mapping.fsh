Mapping: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping-for-Encounter
Id: JP-SPECIFIC-HEALTH-GUIDANCE-Mapping
Title: "特定保健指導"
Description: "特定保健指導の電子的なデータ標準様式の特定保健指導情報ファイル仕様説明書をFHIRにマッピングします。"
Source: Encounter
Target: "https://www.mhlw.go.jp/content/12400000/000617344.pdf"
* period.start -> "XML No: 10.3.1 XPath: /ClinicalDocument/documentationOf/serviceEvent/effectiveTime/@value"
* period.end -> "XML No: 10.3.1 XPath: /ClinicalDocument/documentationOf/serviceEvent/effectiveTime/@value"