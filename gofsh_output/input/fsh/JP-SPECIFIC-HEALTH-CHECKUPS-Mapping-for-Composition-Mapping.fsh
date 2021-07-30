Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-Composition
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: Composition
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"
* date -> "XML No: 4.1 XPath: /ClinicalDocument/effectiveTime/@value"
* event.period.start -> "XML No: 10.3.1 XPath: /ClinicalDocument/documentationOf/serviceEvent/effectiveTime/@value"
* event.period.end -> "XML No: 10.3.1 XPath: /ClinicalDocument/documentationOf/serviceEvent/effectiveTime/@value"