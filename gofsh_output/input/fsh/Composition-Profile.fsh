Profile: Composition
Parent: $Composition
Id: JP-SPECIFIC-HEALTH-CHECKUP-Composition
Title: "健診結果の文書構成情報"
Description: "健診結果の文書構成情報です。"
* ^meta.versionId = "18"
* ^meta.lastUpdated = "2021-06-02T06:10:00.098+00:00"
* ^meta.source = "#uSjzTUue3VPliD0Y"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-CHECKUP-Composition.html"
* ^status = #draft
* . ^short = "健診結果の文書構成情報"
* . ^definition = "健診結果の文書構成情報です。"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* language = #ja (exactly)
* language MS
* language ^short = "文書の言語"
* language ^definition = "文書の言語です。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* extension MS
* extension ^short = "健診結果報告書の⽂書バージョンを表す拡張"
* extension ^definition = "健診結果報告書の⽂書バージョンを表す拡張です。"
* extension.url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber" (exactly)
* extension.url MS
* extension.url ^short = "健診結果報告書の⽂書バージョンを表す拡張のURI"
* extension.url ^definition = "健診結果報告書の⽂書バージョンを表す拡張のURIです。"
* extension.value[x] only string
* extension.value[x] MS
* extension.value[x] ^short = "⽂書のバージョン番号"
* extension.value[x] ^definition = "⽂書のバージョン番号です。"
* identifier MS
* identifier ^short = "健康診断結果報告書ID"
* identifier ^definition = "健康診断結果報告書IDです。"
* identifier.system = "http://jpfhir.jp/fhir/eCheckup/documentIdentifier" (exactly)
* identifier.system MS
* identifier.system ^short = "健康診断結果報告書IDの名前空間を表すURI"
* identifier.system ^definition = "健康診断結果報告書IDの名前空間を表すURIです。"
* identifier.value MS
* identifier.value ^short = "健康診断結果報告書ID"
* identifier.value ^definition = "健康診断結果報告書IDです。"
* status = #final (exactly)
* status MS
* status ^short = "このリソースの状態"
* status ^definition = "このリソースの状態です。"
* type MS
* type ^short = "文書区分"
* type ^definition = "文書区分です。"
* type.coding MS
* type.coding ^short = "文書区分"
* type.coding ^definition = "文書区分です。"
* type.coding.system = "http://jpfhir.jp/fhir/eCheckup/CodeSystem/documentType" (exactly)
* type.coding.system MS
* type.coding.system ^short = "文書区分のURI"
* type.coding.system ^definition = "文書区分のURIです。"
* type.coding.code = #01 (exactly)
* type.coding.code MS
* type.coding.code ^short = "⽂書区分コード"
* type.coding.code ^definition = "⽂書区分コードです。"
* type.coding.code ^comment = "健康診断結果報告書は「01」を定義する。"
* type.coding.display MS
* type.coding.display ^short = "⽂書区分コードの名称"
* type.coding.display ^definition = "⽂書区分コードの名称です。"
* category MS
* category ^short = "報告区分"
* category ^definition = "報告区分です。"
* category.coding MS
* category.coding ^short = "報告区分"
* category.coding ^definition = "報告区分です。"
* category.coding.system = "urn:oid:2.16.840.1.113883.2.2.1.6.1001" (exactly)
* category.coding.system MS
* category.coding.system ^short = "報告区分のURI"
* category.coding.system ^definition = "報告区分のURIです。"
* category.coding.code = #10 (exactly)
* category.coding.code MS
* category.coding.code ^short = "報告区分コード"
* category.coding.code ^definition = "報告区分コードです。"
* category.coding.code ^comment = "特定健診は「10」を定義する。"
* category.coding.display MS
* category.coding.display ^short = "報告区分コード"
* category.coding.display ^definition = "報告区分コードです。"
* subject MS
* subject ^short = "受診者情報の参照"
* subject ^definition = "受診者情報の参照です。"
* subject.reference MS
* subject.reference ^short = "受診者情報の参照"
* subject.reference ^definition = "受診者情報の参照です。"
* encounter MS
* encounter ^short = "健診実施情報の参照"
* encounter ^definition = "健診実施情報の参照です。"
* encounter.reference MS
* encounter.reference ^short = "健診実施情報の参照"
* encounter.reference ^definition = "健診実施情報の参照です。"
* date MS
* date ^short = "健診結果報告書の作成日時"
* date ^definition = "健診結果報告書の作成日時です。"
* author MS
* author ^short = "健診結果作成者役割情報の参照"
* author ^definition = "健診結果作成者役割情報の参照です。"
* author.reference MS
* author.reference ^short = "健診結果作成者役割情報の参照"
* author.reference ^definition = "健診結果作成者役割情報の参照です。"
* title MS
* title ^short = "この文書(リソース)のタイトル"
* title ^definition = "この文書(リソース)のタイトルです。"
* confidentiality = #N (exactly)
* confidentiality MS
* confidentiality ^short = "本個⼈提供⽤健診結果報告書アクセス基準"
* confidentiality ^definition = "本個⼈提供⽤健診結果報告書アクセス基準の「N」(Normal)を定義する。"
* custodian MS
* custodian ^short = "健診結果作成組織情報の参照"
* custodian ^definition = "健診結果作成組織情報の参照です。"
* custodian.reference MS
* custodian.reference ^short = "健診結果作成組織情報の参照"
* custodian.reference ^definition = "健診結果作成組織情報の参照です。"
* event MS
* event ^short = "健診実施情報"
* event ^definition = "健診実施情報です。"
* event.code MS
* event.code ^short = "健診プログラムサービスコード"
* event.code ^definition = "健診プログラムサービスコードです。"
* event.code.coding ^short = "健診プログラムサービスコード"
* event.code.coding ^definition = "健診プログラムサービスコードです。"
* event.code.coding.system = "urn:oid:2.16.840.1.113883.2.2.1.6.1002" (exactly)
* event.code.coding.system MS
* event.code.coding.system ^short = "健診プログラムサービスコードのURI"
* event.code.coding.system ^definition = "健診プログラムサービスコードのURIです。"
* event.code.coding.code = #010 (exactly)
* event.code.coding.code MS
* event.code.coding.code ^short = "健診プログラムサービスコード"
* event.code.coding.code ^definition = "健診プログラムサービスコードです。"
* event.code.coding.code ^comment = "「特定健診」を示す「010」を定義する。"
* event.code.coding.display MS
* event.code.coding.display ^short = "健診プログラムサービスコードの名称"
* event.code.coding.display ^definition = "健診プログラムサービスコードの名称です。"
* event.period MS
* event.period ^short = "健診実施⽇"
* event.period ^definition = "健診実施⽇です。"
* event.period.start MS
* event.period.start ^short = "健診実施⽇"
* event.period.start ^definition = "健診実施⽇です。"
* event.period.end MS
* event.period.end ^short = "健診実施⽇"
* event.period.end ^definition = "健診実施⽇です。"
* event.period.end ^comment = "健診が1日で終わる場合は「start」と同じ日付を定義する。"
* event.detail MS
* event.detail ^short = "健診実施情報の参照"
* event.detail ^definition = "健診実施情報の参照です。"
* event.detail.reference MS
* event.detail.reference ^short = "健診実施情報の参照"
* event.detail.reference ^definition = "健診実施情報の参照です。"
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^mustSupport = false
* section contains
    Checkup 0..* MS and
    Questionnaire 0..* MS and
    Document 0..* MS
* section[Checkup] ^short = "健診セクション"
* section[Checkup] ^definition = "健診セクションです。"
* section[Checkup].title MS
* section[Checkup].title ^short = "セクションのタイトル"
* section[Checkup].title ^definition = "セクションのタイトルです。"
* section[Checkup].code MS
* section[Checkup].code ^short = "セクション区分"
* section[Checkup].code ^definition = "セクション区分です。"
* section[Checkup].code.coding MS
* section[Checkup].code.coding ^short = "セクション区分"
* section[Checkup].code.coding ^definition = "セクション区分です。"
* section[Checkup].code.coding.system = "urn:oid:1.2.392.200119.6.1002" (exactly)
* section[Checkup].code.coding.system MS
* section[Checkup].code.coding.system ^short = "セクション区分コードのURI"
* section[Checkup].code.coding.system ^definition = "セクション区分コードのURI"
* section[Checkup].code.coding.code = #01910 (exactly)
* section[Checkup].code.coding.code MS
* section[Checkup].code.coding.code ^short = "セクション区分コード"
* section[Checkup].code.coding.code ^definition = "セクション区分コードです。"
* section[Checkup].code.coding.code ^comment = "健診セクションを示す「01910」を定義する。"
* section[Checkup].code.coding.display MS
* section[Checkup].code.coding.display ^short = "セクション区分コードの名称"
* section[Checkup].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[Checkup].text MS
* section[Checkup].text ^short = "セクションの内容を示すテキスト"
* section[Checkup].text ^definition = "セクションの内容を示すテキストです。"
* section[Checkup].text.status = #generated (exactly)
* section[Checkup].text.status MS
* section[Checkup].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[Checkup].text.div MS
* section[Checkup].text.div ^short = "このリソースの概要"
* section[Checkup].text.div ^definition = "このリソースの概要です。"
* section[Checkup].entry ^slicing.discriminator.type = #value
* section[Checkup].entry ^slicing.discriminator.path = "reference"
* section[Checkup].entry ^slicing.rules = #open
* section[Checkup].entry contains
    Observation 0..* MS and
    Coverage 0..* MS
* section[Checkup].entry[Observation] ^short = "健診項⽬情報の参照"
* section[Checkup].entry[Observation] ^definition = "健診項⽬情報の参照です。"
* section[Checkup].entry[Observation].reference MS
* section[Checkup].entry[Observation].reference ^short = "健診項⽬情報の参照"
* section[Checkup].entry[Observation].reference ^definition = "健診項⽬情報の参照です。"
* section[Checkup].entry[Coverage] ^short = "保険証情報と受診券情報の参照"
* section[Checkup].entry[Coverage] ^definition = "保険証情報と受診券情報の参照です。"
* section[Checkup].entry[Coverage].reference MS
* section[Checkup].entry[Coverage].reference ^short = "保険証情報と受診券情報の参照"
* section[Checkup].entry[Coverage].reference ^definition = "保険証情報と受診券情報の参照です。"
* section[Questionnaire] ^short = "問診セクション"
* section[Questionnaire] ^definition = "問診セクションです。"
* section[Questionnaire].title MS
* section[Questionnaire].title ^short = "セクションのタイトル"
* section[Questionnaire].title ^definition = "セクションのタイトルです。"
* section[Questionnaire].code MS
* section[Questionnaire].code ^short = "セクション区分"
* section[Questionnaire].code ^definition = "セクション区分です。"
* section[Questionnaire].code.coding MS
* section[Questionnaire].code.coding ^short = "セクション区分"
* section[Questionnaire].code.coding ^definition = "セクション区分です。"
* section[Questionnaire].code.coding.system = "urn:oid:1.2.392.200119.6.1002" (exactly)
* section[Questionnaire].code.coding.system MS
* section[Questionnaire].code.coding.system ^short = "セクション区分コードのURI"
* section[Questionnaire].code.coding.system ^definition = "セクション区分コードのURIです。"
* section[Questionnaire].code.coding.code = #01920 (exactly)
* section[Questionnaire].code.coding.code MS
* section[Questionnaire].code.coding.code ^short = "セクション区分コード"
* section[Questionnaire].code.coding.code ^definition = "セクション区分コードです。"
* section[Questionnaire].code.coding.code ^comment = "問診セクションを示す「01920」を定義する。"
* section[Questionnaire].code.coding.display MS
* section[Questionnaire].code.coding.display ^short = "セクション区分コードの名称"
* section[Questionnaire].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[Questionnaire].text MS
* section[Questionnaire].text ^short = "セクションの内容を示すテキスト"
* section[Questionnaire].text ^definition = "セクションの内容を示すテキストです。"
* section[Questionnaire].text.status = #generated (exactly)
* section[Questionnaire].text.status MS
* section[Questionnaire].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[Questionnaire].text.div MS
* section[Questionnaire].text.div ^short = "このリソースの概要"
* section[Questionnaire].text.div ^definition = "このリソースの概要です。"
* section[Questionnaire].entry MS
* section[Questionnaire].entry ^short = "問診結果情報の参照"
* section[Questionnaire].entry ^definition = "問診結果情報の参照です。"
* section[Questionnaire].entry.reference MS
* section[Questionnaire].entry.reference ^short = "問診結果情報の参照"
* section[Questionnaire].entry.reference ^definition = "問診結果情報の参照です。"
* section[Document] ^short = "添付書類セクション"
* section[Document] ^definition = "添付書類セクションです。"
* section[Document].title MS
* section[Document].title ^short = "セクションのタイトル"
* section[Document].title ^definition = "セクションのタイトルです。"
* section[Document].code MS
* section[Document].code ^short = "セクション区分"
* section[Document].code ^definition = "セクション区分です。"
* section[Document].code.coding MS
* section[Document].code.coding ^short = "セクション区分"
* section[Document].code.coding ^definition = "セクション区分です。"
* section[Document].code.coding.system = "urn:oid:1.2.392.200119.6.1002" (exactly)
* section[Document].code.coding.system MS
* section[Document].code.coding.system ^short = "セクション区分コードのURI"
* section[Document].code.coding.system ^definition = "セクション区分コードのURIです。"
* section[Document].code.coding.code = #01995 (exactly)
* section[Document].code.coding.code MS
* section[Document].code.coding.code ^short = "セクション区分コード"
* section[Document].code.coding.code ^definition = "セクション区分コードです。"
* section[Document].code.coding.code ^comment = "添付書類セクションを示す「01995」を定義する。"
* section[Document].code.coding.display MS
* section[Document].code.coding.display ^short = "セクション区分コードの名称"
* section[Document].code.coding.display ^definition = "セクション区分コードの名称です。"
* section[Document].text MS
* section[Document].text ^short = "セクションの内容を示すテキスト"
* section[Document].text ^definition = "セクションの内容を示すテキストです。"
* section[Document].text.status = #generated (exactly)
* section[Document].text.status MS
* section[Document].text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* section[Document].text.div MS
* section[Document].text.div ^short = "このリソースの概要"
* section[Document].text.div ^definition = "このリソースの概要です。"
* section[Document].entry MS
* section[Document].entry ^short = "添付書類の参照"
* section[Document].entry ^definition = "添付書類の参照です。"
* section[Document].entry.reference MS
* section[Document].entry.reference ^short = "添付書類の参照"
* section[Document].entry.reference ^definition = "添付書類の参照です。"