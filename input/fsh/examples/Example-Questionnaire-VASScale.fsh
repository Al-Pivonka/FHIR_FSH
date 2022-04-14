Instance: Questionnaire-Item-Extension-Example-VASScale
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-VASScale"
Description: "Example : Questionnaire.Item-VASScale"
Usage: #example
/* Form Level Information */
* meta.versionId = "1.0.0-S37"
* status = #draft
* title = "Example : Questionnaire.Item VASScale"
* name = "Example : Questionnaire.Item VASScale"
* subjectType = #Patient
* identifier.value = "Form ID"
/* extension[FormSettings].extension[type].valueString = "formType"
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
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"*/
/* Item  Level Information */
* item[0].type = #question
* item[=].linkId = "__S37-form-fields-h0ae575xlf8"
* item[=].extension[ItemSettings].extension[subType].valueString = "VASScale"
* item[=].text =  "<p style=\"text-align:left;\"><strong>Please tap on the scale to indicate how your health is TODAY</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "VAS_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "VAS_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "VAS_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "VAS_DESC"
* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[ItemSettings].extension[displayValueIndicator].valueBoolean = true
* item[=].extension[ItemSettings].extension[valueIndicatorLabel].valueString = "Your Health Today"
* item[=].extension[ItemSettings].extension[minValueLabel].valueString = "The worst healthyou can imagine"
* item[=].extension[ItemSettings].extension[maxValueLabel].valueString = "Type Something "
* item[=].extension[ItemSettings].extension[medValueLabel].valueString = "Median Value Label "
* item[=].extension[ItemSettings].extension[naOption].valueBoolean = true
* item[=].extension[ItemSettings].extension[naLabel].valueString = "The NA Label"
* item[=].extension[ItemSettings].extension[orientation].valueString = "vertical"
* item[=].extension[ItemSettings].extension[doNotShowNumValue].valueBoolean = false
* item[=].extension[ItemSettings].extension[showIncrements].valueBoolean = true
* item[=].extension[ItemSettings].extension[minorIncrements].valueInteger = 1
* item[=].extension[ItemSettings].extension[majorIncrements].valueInteger = 10
* item[=].extension[ItemSettings].extension[interactionType].valueString = "Show value slider"
* item[=].extension[ItemSettings].extension[scaleSize].valueString = "consistentScale"
* item[=].extension[ItemSettings].extension[optionalPresets].valueString = "vasTenPointIncrement"

* item[=].required = true