Mapping: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping-for-Observation
Id: JP-SPECIFIC-HEALTH-CHECKUPS-Mapping
Title: "特定健診"
Description: "特定健診の電子的なデータ標準様式の特定健診情報ファイル仕様説明書の項目をFHIRにマッピングします。"
Source: Observation
Target: "https://www.mhlw.go.jp/content/12400000/000672493.pdf"
* category.coding.code -> "XML No: 11.4.1 XPath: /ClinicalDocument/component/structuredBody/component/section/code/@code"
* code.coding.code -> "XML No: 11.9.1 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/code/@code"
* effective[x] -> "XML No: 4.1 XPath: /ClinicalDocument/@value"
* issued -> "XML No: 10.3.1 XPath: /ClinicalDocument/documentaionOf/serviceEvent/effectiveTime/@value"
* value[x] -> "XML No: 11.11.2 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/value/@value" "valueの場合"
* value[x] -> "XML No: 11.11.3 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/value/@unit" "unitの場合"
* interpretation -> "XML No: 11.12.1 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/interpretationCode/@code"
* method.coding.code -> "XML No: 11.13.1 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/methodCode/@code"
* referenceRange.low.value -> "XML No: 11.20.1 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/referenceRange/observationRange/value/low/@value"
* referenceRange.low.unit -> "XML No: 11.20.2 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/referenceRange/observationRange/value/low/@unit"
* referenceRange.high.value -> "XML No: 11.21.1 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/referenceRange/observationRange/value/high/@value"
* referenceRange.high.unit -> "XML No: 11.21.2 XPath: /ClinicalDocument/component/structuredBody/component/section/entry/observation/referenceRange/observationRange/value/high/@unit"