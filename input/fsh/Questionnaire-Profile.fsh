Profile: QuestionnaireS37
Parent: Questionnaire
Id: questionnaire-s37
Title: "Profile : Questionnaire.item extensions"
Description: "Profile : Questionnaire.item extensions"
* ^meta.versionId = "1.0.0"
* ^status = #active
* ^date = "2022-04-07T10:59:49+00:00"
* ^publisher = "S37 Platform"
* ^contact[0].name = "S37 Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://science37.com"
* ^contact[+].name = "Message structure"
*  identifier 1..1
*  status 1..1 MS
*  extension contains FormSettings named settings 0..1
*  item.definition 1..1 MS
*  item.text 1..1 MS
*  item.required 1..1 MS
*  item.extension contains ItemSettings named Settings 0..1 MS