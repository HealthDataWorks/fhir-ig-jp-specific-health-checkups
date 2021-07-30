Profile: Observation
Parent: $Observation
Id: JP-SPECIFIC-HEALTH-Observation
Title: "健診結果・保健指導結果"
Description: """健診結果・保健指導結果です。  
バイタルサイン、身長、体重、喫煙・飲酒状況などの簡単な観察に使用されます。"""
* ^meta.versionId = "42"
* ^meta.lastUpdated = "2021-06-01T10:53:02.961+00:00"
* ^meta.source = "#PKiQ4dx8EaqmyFlp"
* ^url = "https://igs.healthdataworks.net/jp-specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-Observation.html"
* ^status = #draft
* . ^short = "健診結果・保健指導結果"
* . ^definition = "健診結果・保健指導結果です。\nバイタルサイン、身長、体重、喫煙・飲酒状況などの簡単な観察に使用されます。\n"
* id MS
* id ^short = "このリソースのID"
* id ^definition = "このリソースのIDです。"
* id ^comment = "リソースIDは自動採番されます。"
* text MS
* text ^short = "このリソースの概要"
* text ^definition = "このリソースの概要です。"
* text ^comment = "例:\n腹囲\n実測 "
* text.status = #generated (exactly)
* text.status MS
* text.status ^definition = "このリソースの概要がリソースのコンテンツから⽣成されたことを⽰す。"
* text.div MS
* text.div ^short = "このリソースの概要"
* text.div ^definition = "このリソースの概要です。"
* category MS
* category ^short = "検査項⽬の区分コード"
* category ^definition = "検査項⽬の区分コードです。"
* category.coding MS
* category.coding ^short = "検査項⽬の区分コード"
* category.coding ^definition = "検査項⽬の区分コードです。"
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category.coding.system MS
* category.coding.system ^short = "検査項⽬の区分コードのURI"
* category.coding.system ^definition = "検査項⽬の区分コードのURIです。"
* category.coding.code MS
* category.coding.code ^short = "検査項⽬の区分コード"
* category.coding.code ^definition = "検査項⽬の区分コードです。"
* category.coding.display MS
* category.coding.display ^short = "検査項⽬の区分コードの名称"
* category.coding.display ^definition = "検査項⽬の区分コードの名称です。"
* code MS
* code ^short = "健診項⽬コード"
* code ^definition = "健診項⽬コードです。"
* code.coding MS
* code.coding ^short = "健診項⽬コード"
* code.coding ^definition = "健診項⽬コードです。"
* code.coding.system = "http://jpfhir.jp/fhir/eCheckup/CodeSystem/JLAC10" (exactly)
* code.coding.system MS
* code.coding.system ^short = "健診項⽬コードのURI"
* code.coding.system ^definition = "健診項⽬コードのURIです。"
* code.coding.code MS
* code.coding.code ^short = "健診項⽬コード"
* code.coding.code ^definition = "健診項⽬コードです。"
* code.coding.display MS
* code.coding.display ^short = "健診項⽬コードの名称"
* code.coding.display ^definition = "健診項⽬コードの名称です。"
* subject MS
* subject ^short = "検査対象(患者)の参照"
* subject ^definition = "検査対象(患者)の参照です。"
* subject.reference MS
* subject.reference ^short = "検査対象(患者)の参照"
* subject.reference ^definition = "検査対象(患者)の参照です。"
* effective[x] only dateTime
* effective[x] MS
* effective[x] ^short = "検査日時"
* effective[x] ^definition = "検査日時です。"
* issued MS
* issued ^short = "発行日時"
* issued ^definition = "発行日時です。"
* performer MS
* performer ^short = "検査の責任者の参照"
* performer ^definition = "検査の責任者の参照です。"
* performer.reference MS
* performer.reference ^short = "検査の責任者の参照"
* performer.reference ^definition = "検査の責任者の参照です。"
* value[x] only Quantity or CodeableConcept or string
* value[x] MS
* value[x] ^short = "検査結果"
* value[x] ^definition = "検査結果です。"
* value[x] ^comment = "検査結果が数値の場合は「Quantity」となる。\n検査結果が選択の場合の場合は「CodeableConcept」となる。\n検査結果が文字列の場合は「string」となる。\nまた「CodeableConcept」の場合は、以下のバリューセットの何れかとなる。\n* 保健指導結果\n  * https://JP_specific_health_guidance/ValueSet-QualitativeTestResults.html\n  * https://JP_specific_health_guidance/ValueSet-QualitativeTestResults2.html\n  * https://JP_specific_health_guidance/ValueSet-MedicalExaminationQualitativeTestResultCode.html\n  * https://JP_specific_health_guidance/ValueSet-VirusTiter.html\n  * https://JP_specific_health_guidance/ValueSet-FundusExaminationKWClassification.html\n  * https://JP_specific_health_guidance/ValueSet-FundusExaminationScheyerClassificationH.html\n  * https://JP_specific_health_guidance/ValueSet-FundusExaminationScheyerClassificationS.html\n  * https://JP_specific_health_guidance/ValueSet-FundusExaminationSCOTTClassificationS.html\n  * https://JP_specific_health_guidance/ValueSet-FundusExaminationWongMitchellClassification.html\n  * https://JP_specific_health_guidance/ValueSet-FundusExaminationModifiedDavisClassification.html\n  * https://JP_specific_health_guidance/ValueSet-BloodTypeABO.html\n  * https://JP_specific_health_guidance/ValueSet-BloodTypeRh.html\n  * https://JP_specific_health_guidance/ValueSet-CervicalCytologyJapaneseMotherClassification.html\n  * https://JP_specific_health_guidance/ValueSet-UterineBodyCytologyGynecologicalMaterial.html\n  * https://JP_specific_health_guidance/ValueSet-SputumTestCytology.html\n  * https://JP_specific_health_guidance/ValueSet-SputumTestGaffKey.html\n  * https://JP_specific_health_guidance/ValueSet-CancerScreening.html\n  * https://JP_specific_health_guidance/ValueSet-CancerdScreeningJudgment.html\n  * https://JP_specific_health_guidance/ValueSet-HepatitisCVirusScreeningJudgment.html\n  * https://JP_specific_health_guidance/ValueSet-SerumCreatinineSubject.html\n  * https://JP_specific_health_guidance/ValueSet-ECGSubject.html\n  * https://JP_specific_health_guidance/ValueSet-FundusExaminationSubject.html\n  * https://JP_specific_health_guidance/ValueSet-BloodGlucosePostprandialTimeDivision2.html\n  * https://JP_specific_health_guidance/ValueSet-HearingTestMethod.html\n  * https://JP_specific_health_guidance/ValueSet-ResultsOfLifeFunctionEvaluation1.html\n  * https://JP_specific_health_guidance/ValueSet-ResultsOfLifeFunctionEvaluation2.html\n* 質問事項\n  * https://JP_specific_health_guidance/ValueSet-CurrentHealth.html\n  * https://JP_specific_health_guidance/ValueSet-LifeSatisfaction.html\n  * https://JP_specific_health_guidance/ValueSet-MealStatus.html\n  * https://JP_specific_health_guidance/ValueSet-HardMealStatus.html\n  * https://JP_specific_health_guidance/ValueSet-DrinkingStatus.html\n  * https://JP_specific_health_guidance/ValueSet-WeightLoss.html\n  * https://JP_specific_health_guidance/ValueSet-WalkingSpeed.html\n  * https://JP_specific_health_guidance/ValueSet-Fall.html\n  * https://JP_specific_health_guidance/ValueSet-Exercise.html\n  * https://JP_specific_health_guidance/ValueSet-Forgetfulness.html\n  * https://JP_specific_health_guidance/ValueSet-DateRecognition.html\n  * https://JP_specific_health_guidance/ValueSet-Smoking.html\n  * https://JP_specific_health_guidance/ValueSet-GoOut.html\n  * https://JP_specific_health_guidance/ValueSet-Socializing.html\n  * https://JP_specific_health_guidance/ValueSet-Consultation.html\n"
* dataAbsentReason MS
* dataAbsentReason ^short = "⽋損理由コード"
* dataAbsentReason ^definition = "⽋損理由コードです。"
* dataAbsentReason.coding MS
* dataAbsentReason.coding ^short = "⽋損理由コード"
* dataAbsentReason.coding ^definition = "⽋損理由コードです。"
* dataAbsentReason.coding.system = "http://terminology.hl7.org/CodeSystem/dataabsent-reason" (exactly)
* dataAbsentReason.coding.system MS
* dataAbsentReason.coding.system ^short = "⽋損理由コードのURI"
* dataAbsentReason.coding.system ^definition = "⽋損理由コードのURIです。"
* dataAbsentReason.coding.code MS
* dataAbsentReason.coding.code ^short = "⽋損理由コード"
* dataAbsentReason.coding.code ^definition = "⽋損理由コードです。"
* dataAbsentReason.coding.display MS
* dataAbsentReason.coding.display ^short = "⽋損理由コードの名称"
* dataAbsentReason.coding.display ^definition = "⽋損理由コードの名称です。"
* dataAbsentReason.text MS
* dataAbsentReason.text ^short = "⽋損理由"
* dataAbsentReason.text ^definition = "⽋損理由です。"
* dataAbsentReason.text ^comment = "⽋損理由コードが存在しない場合に、文字で記載するときに使用する。"
* interpretation MS
* interpretation ^short = "検査結果解釈コード"
* interpretation ^definition = "検査結果解釈コードです。"
* interpretation ^comment = "HX: 上限を超える\nLX: 下限未満"
* method MS
* method from InspectionMethods (required)
* method ^short = "検査方法"
* method ^definition = "検査方法です。"
* method.coding MS
* method.coding ^short = "検査方法コード"
* method.coding ^definition = "検査方法コードです。"
* method.coding.system MS
* method.coding.system from InspectionMethods (required)
* method.coding.system ^short = "検査方法コードのOID"
* method.coding.system ^definition = "検査方法コードのOIDです。"
* method.coding.code MS
* method.coding.code ^short = "検査方法コード"
* method.coding.code ^definition = "検査方法コードです。"
* method.coding.display MS
* method.coding.display ^short = "検査方法表記"
* method.coding.display ^definition = "検査方法表記です。"
* specimen MS
* specimen ^short = "検体情報の参照"
* specimen ^definition = "検体情報の参照です。"
* specimen.reference MS
* specimen.reference ^short = "検体情報の参照"
* specimen.reference ^definition = "検体情報の参照です。"
* referenceRange MS
* referenceRange ^short = "評価基準値"
* referenceRange ^definition = "評価基準値です。"
* referenceRange.low MS
* referenceRange.low ^short = "評価基準値の下限値"
* referenceRange.low ^definition = "評価基準値の下限値です。"
* referenceRange.low.value MS
* referenceRange.low.value ^short = "評価基準値の下限値"
* referenceRange.low.value ^definition = "評価基準値の下限値です。"
* referenceRange.low.unit MS
* referenceRange.low.unit ^short = "評価基準値の下限値の単位"
* referenceRange.low.unit ^definition = "評価基準値の下限値の単位です。"
* referenceRange.high MS
* referenceRange.high ^short = "評価基準値の上限値"
* referenceRange.high ^definition = "評価基準値の上限値です。"
* referenceRange.high.value MS
* referenceRange.high.value ^short = "評価基準値の上限値"
* referenceRange.high.value ^definition = "評価基準値の上限値です。"
* referenceRange.high.unit MS
* referenceRange.high.unit ^short = "評価基準値の上限値の単位"
* referenceRange.high.unit ^definition = "評価基準値の上限値の単位です。"
* hasMember MS
* hasMember ^short = "検査グループに属する検査の参照"
* hasMember ^definition = "検査グループに属する検査の参照です。"
* hasMember.reference MS
* hasMember.reference ^short = "検査グループに属する検査の参照"
* hasMember.reference ^definition = "検査グループに属する検査の参照です。"
* derivedFrom MS
* derivedFrom ^short = "検査画像情報の参照"
* derivedFrom ^definition = "検査画像情報の参照です。"
* derivedFrom.reference MS
* derivedFrom.reference ^short = "検査画像情報の参照"
* derivedFrom.reference ^definition = "検査画像情報の参照です。"
* component MS
* component ^short = "検査項目に対する所見"
* component ^definition = "検査項目に対する所見です。"
* component.code MS
* component.code ^short = "健診項⽬コード"
* component.code ^definition = "健診項⽬コードです。"
* component.code.coding MS
* component.code.coding ^short = "健診項⽬コード"
* component.code.coding ^definition = "健診項⽬コードです。"
* component.code.coding.system = "http://jpfhir.jp/fhir/eCheckup/CodeSystem/JLAC10" (exactly)
* component.code.coding.system MS
* component.code.coding.system ^short = "健診項⽬コードのURI"
* component.code.coding.system ^definition = "健診項⽬コードのURIです。"
* component.code.coding.code MS
* component.code.coding.code ^short = "健診項⽬コード"
* component.code.coding.code ^definition = "健診項⽬コードです。"
* component.code.coding.display MS
* component.code.coding.display ^short = "健診項⽬コードの名称"
* component.code.coding.display ^definition = "健診項⽬コードの名称です。"
* component.value[x] only string
* component.value[x] MS
* component.value[x] ^short = "健診結果"
* component.value[x] ^definition = "健診結果です。"
* component.dataAbsentReason MS
* component.dataAbsentReason ^short = "⽋損理由コード"
* component.dataAbsentReason ^definition = "⽋損理由コードです。"
* component.dataAbsentReason.coding MS
* component.dataAbsentReason.coding ^short = "⽋損理由コード"
* component.dataAbsentReason.coding ^definition = "⽋損理由コードです。"
* component.dataAbsentReason.coding.system = "http://terminology.hl7.org/CodeSystem/dataabsent-reason" (exactly)
* component.dataAbsentReason.coding.system MS
* component.dataAbsentReason.coding.system ^short = "⽋損理由コードのURI"
* component.dataAbsentReason.coding.system ^definition = "⽋損理由コードのURIです。"
* component.dataAbsentReason.coding.code MS
* component.dataAbsentReason.coding.code ^short = "⽋損理由コード"
* component.dataAbsentReason.coding.code ^definition = "⽋損理由コードです。"
* component.dataAbsentReason.coding.display MS
* component.dataAbsentReason.coding.display ^short = "⽋損理由コードの名称"
* component.dataAbsentReason.coding.display ^definition = "⽋損理由コードの名称です。"
* component.dataAbsentReason.text MS
* component.dataAbsentReason.text ^short = "⽋損理由"
* component.dataAbsentReason.text ^definition = "⽋損理由です。"
* component.dataAbsentReason.text ^comment = "⽋損理由コードが存在しない場合に、文字で記載するときに使用する。"