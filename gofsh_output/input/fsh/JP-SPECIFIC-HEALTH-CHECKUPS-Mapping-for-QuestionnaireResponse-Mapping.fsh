Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-QuestionnaireResponse
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: QuestionnaireResponse
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"
* authored -> "XML No: 4.1 XPath: /ClinicalDocument/effectiveTime/@value"
* item.text -> "XML No: 11.9.4 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/code/@displayName"
* item.answer.value[x] -> "XML No: 11.11.2 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/value/@value"