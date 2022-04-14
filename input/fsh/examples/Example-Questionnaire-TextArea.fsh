Instance: Questionnaire-Item-Extension-Example-TextArea
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-TextArea"
Description: "Example : Questionnaire.Item-All-TextArea"
Usage: #example
/* Form Level Information */
* meta.versionId = "1.0.0-S37"
* status = #draft
* title = "Example : Questionnaire.Item TextArea"
* name = "Example : Questionnaire.Item TextArea"
* subjectType = #Patient
* identifier.value = "Form ID"
* extension[FormSettings].extension[type].valueString = "formType"
* extension[FormSettings].extension[subStatus].valueString = "Deleted Status"
* extension[FormSettings].extension[controlSchemaVersion].valueString = "2.1.9"
* extension[FormSettings].extension[OID].valueString = "FORM OID"
* extension[FormSettings].extension[standardVariable].valueString = "FORM Standard Variable"
* extension[FormSettings].extension[title].valueString = "Form Title"
* extension[FormSettings].extension[label].valueString = "Form Label"
* extension[FormSettings].extension[buildLanguage].valueString = "US_English"
* extension[FormSettings].extension[excludeFromDataExport].valueBoolean = true
* extension[FormSettings].extension[requireEditReason].valueBoolean = true
* extension[FormSettings].extension[requireDataReview].valueBoolean = true
* extension[FormSettings].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
/* Item  Level Information */
* item[0].type = #question
* item[=].linkId = "__S37-form-fields-1nhurf723d8"
* item[0].item[0].type = #text
* item[=].item[=].extension[ItemSettings].extension[subType].valueString = "TextArea"
* item[=].item[=].linkId = "__S37-form-fields-1nhurf7a3d8"
* item[=].item[=].text = "<p>This is the textArea information or DD entry data</p>"
* item[=].item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].item[=].extension[ItemSettings].extension[OID].valueString = "TEXT_AREA-OID"
* item[=].item[=].extension[ItemSettings].extension[title].valueString = "TEXT_AREA_TITLE"
* item[=].item[=].extension[ItemSettings].extension[label].valueString = "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"
* item[=].item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].item[=].extension[ItemSettings].extension[standardVariable].valueString = "TEXT_AREA_STD_VAR"
* item[=].item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].item[=].extension[ItemSettings].extension[description].valueString = "TEXT_AREA_DESC"
* item[=].item[=].required = true