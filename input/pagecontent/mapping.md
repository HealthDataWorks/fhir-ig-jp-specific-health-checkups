[Previous Page - ガイダンス](guidance.html)

## 特定保険指導情報ファイルとFHIRリソースのデータマッピング

特定保健指導情報ファイルをFHIRサーバに格納するときのFHIRリソースへのマッピングについて説明します。

### 特定保険指導情報ファイルとは

特定保険指導情報ファイルとは、受診者の特定保険指導の結果情報を[特定保険指導の電子的なデータ標準様式](https://www.mhlw.go.jp/content/12400000/000617344.pdf)(HL7 CDA Release 2(以降CDA)規格に準拠)に従い記録したXMLファイルです。

### FHIRリソースのマッピング

FHIRリソースと特定保健指導情報ファイルのデータ構造の関係を以下に示します。

<table style="border: 0px none">
<tr><td  style="border: 0px none"><img src="JP_specifed_health_guidance_data_structure.png"></td></tr>
<tr><th style="border: 0px none; text-align: center">図1: FHIRリソースと特定保険指導データ構造の関係</th></tr>
</table>

|No|FHIRリソース|説明
|:--:|:--|:--
|1|Patient|患者リソース
|2|Organization|医療機関リソース
|3|ServiceRequest|特定保健指導リソース
|4|Observation|特定保健指導結果リソース
|5|QuestionnaireResponse|問診結果リソース

特定保険指導データは情報セクションごとに、FHIRの以下のリソースにマッピングします。

|No|CDAの情報セクション|説明
|:--:|:--|:--
|1|実施区分<br>文書発行日|ServiceRequestリソースにマッピングします。
|3|利用者情報|Patientリソースにマッピングします。
|4|ファイル作成機関情報|Organizationリソースにマッピングします。
|5|受診券・利用者情報、保険者情報|ServiceRequestリソースにマッピングします。
|6|指導実施および実施機関情報|指導実施情報はServiceRequestリソースにマッピングします。<br>実施機関情報はOrganizationリソースにマッピングします。
|7|テキスト記述部<br>保健指導区分・行動変容ステージ、保健指導コース名情報<br>初回面接①実施情報<br>保健指導計画情報<br>初回面接実施情報<br>保健指導計画情報<br>中間評価実施情報<br>中間評価実施情報<br>支援Ｂ実施情報<br>最終評価実施情報<br>計画集計情報<br>実施済み集計情報|Observationリソースにマッピングします。
|8|実施済み集計情報|Organizationリソースにマッピングします。

### CDAのXML定義とFHIRリソースのマッピングの記載例

特定保健指導情報ファイルの受診者の性別と生年月日を例に、FHIRのPatientリソースへのマッピングの記載について説明します。

CDAでは特定保健指導の項目ごとに以下のようにXML NoとXPathが既定されています。

|No|CDAの項目名|XML No|XPath
|:--:|:--|:--|:--
|1|受診者の性別|6.16.1|/ClinicalDocument/recordTarget/patientRole/patient/administrativeGenderCode/@code
|2|受診者の生年月日|6.17.1|/ClinicalDocument/recordTarget/patientRole/patient/birthTime/@value

マッピングでは、以下のようにそれぞれの要素名にCDAのXML NoとXPathを記載します。

|No|Patientリソースの要素名|CDAのXML NoとXPath
|:--:|:--|:--
|1|gender|XML No: 6.16.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/administrativeGenderCode/@code
|2|birthDate|XML No: 6.17.1 XPath: /ClinicalDocument/recordTarget/patientRole/patient/birthTime/@value

項目単位のマッピングについては、[構造:リソースプロファイル](./artifacts.html#%E6%A7%8B%E9%80%A0-%E3%83%AA%E3%82%BD%E3%83%BC%E3%82%B9%E3%83%97%E3%83%AD%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB) からそれぞれのFHIRリソースをクリックし\[マッピング\]タブを参照してください。



[Next Page - データ検索の方法](search.html)