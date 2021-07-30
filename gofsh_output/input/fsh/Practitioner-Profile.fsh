Profile: Practitioner
Parent: $Practitioner
Id: JP-SPECIFIC-HEALTH-Practitioner
Title: "健診結果報告書作成者情報"
Description: "健診結果報告書作成者情報です。"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2021-06-01T10:55:51.493+00:00"
* ^meta.source = "#ACYVKTV0Dr4ccugu"
* ^url = "https://igs.healthdataworks.net/specific-health-checkups/StructureDefinition-JP-SPECIFIC-HEALTH-Practitioner.html"
* ^status = #draft
* . ^short = "健診結果報告書作成者情報"
* . ^definition = "健診結果報告書作成者情報です。"
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
* name MS
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "extention.value[x]"
* name ^slicing.rules = #open
* name ^short = "健診結果報告書作成⽒名"
* name ^definition = "健診結果報告書作成⽒名です。"
* name contains
    kanji 0..* MS and
    kana 0..* MS
* name[kanji] ^short = "健診結果報告書作成者の氏名(漢字)"
* name[kanji] ^definition = "健診結果報告書作成者の氏名(漢字)です。"
* name[kanji].extension only ExtensionPatientNameKanji
* name[kanji].extension MS
* name[kanji].use = #official (exactly)
* name[kanji].use MS
* name[kanji].use ^short = "健診結果報告書作成者の氏名(漢字)の用途"
* name[kanji].use ^definition = "健診結果報告書作成者の氏名(漢字)の用途です。"
* name[kanji].text MS
* name[kanji].text ^short = "健診結果報告書作成者の氏名(漢字)"
* name[kanji].text ^definition = "健診結果報告書作成者の氏名(漢字)です。"
* name[kanji].family MS
* name[kanji].family ^short = "健診結果報告書作成者の姓(漢字)"
* name[kanji].family ^definition = "健診結果報告書作成者の姓(漢字)です。"
* name[kanji].given MS
* name[kanji].given ^short = "健診結果報告書作成者の名(漢字)"
* name[kanji].given ^definition = "健診結果報告書作成者の名(漢字)です。"
* name[kana] ^short = "健診結果報告書作成者の氏名(カナ)"
* name[kana] ^definition = "健診結果報告書作成者の氏名(カナ)です。"
* name[kana].extension only ExtensionPatientNameKana
* name[kana].extension MS
* name[kana].use = #official (exactly)
* name[kana].use MS
* name[kana].use ^short = "健診結果報告書作成者の氏名(カナ)の用途"
* name[kana].use ^definition = "健診結果報告書作成者の氏名(カナ)の用途です。"
* name[kana].text MS
* name[kana].text ^short = "健診結果報告書作成者の氏名(カナ)"
* name[kana].text ^definition = "健診結果報告書作成者の氏名(カナ)です。"
* name[kana].family MS
* name[kana].family ^short = "健診結果報告書作成者の姓(カナ)"
* name[kana].family ^definition = "健診結果報告書作成者の姓(カナ)です。"
* name[kana].given MS
* name[kana].given ^short = "健診結果報告書作成者の名(カナ)"
* name[kana].given ^definition = "健診結果報告書作成者の名(カナ)です。"