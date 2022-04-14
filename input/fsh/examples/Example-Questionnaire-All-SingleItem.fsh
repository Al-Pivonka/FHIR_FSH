Instance: Questionnaire-Item-Extension-Example-All-SingleItem
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-SingleItem"
Description: "Example : Questionnaire.Item-All-SingleItem"
Usage: #example
* meta.versionId = "1.0.0-S37"
* status = #draft
* title = "Example : Questionnaire.Item"
* name = "Example : Questionnaire.Item"
* subjectType = #Patient
* identifier.value = "Form ID"
* extension[FormSettings].extension[type].valueString = "formType"
* extension[FormSettings].extension[subStatus].valueString = "Unknown Status"
* extension[FormSettings].extension[controlSchemaVersion].valueString = "2.1.9"
* extension[FormSettings].extension[OID].valueString = "FORM OID"
* extension[FormSettings].extension[standardVariable].valueString = "Standard Variable"
* extension[FormSettings].extension[title].valueString = "Form Title"
* extension[FormSettings].extension[label].valueString = "Form Label"
* extension[FormSettings].extension[buildLanguage].valueString = "US_English"
* extension[FormSettings].extension[excludeFromDataExport].valueBoolean = true
* extension[FormSettings].extension[requireEditReason].valueBoolean = true
* extension[FormSettings].extension[requireDataReview].valueBoolean = true
* extension[FormSettings].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
/** Example of Item **/
* item[0].type = #text
* item[=].linkId = "isdfu9s0df8us8dfy"
* item[=].text = "Describe your current mood."
* item[=].prefix = "FOID-090s88s"
* item[=].definition = "https://science37.com/NG/widget/id/choice2212/version/2.3"
* item[=].required = true
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1"
* item[=].extension[ItemSettings].extension[title].valueString = "The Title"
* item[=].extension[ItemSettings].extension[label].valueString = "The lable"
* item[=].extension[ItemSettings].extension[variableName].valueString = "The variableName"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "The standardVariable"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[ItemSettings].extension[description].valueString = "The description"
* item[=].extension[ItemSettings].extension[OID].valueString = "FOID field Object ID"
* item[=].extension[ItemSettings].extension[dateTimeOptions].valueString = "Date Time Options"
* item[=].extension[ItemSettings].extension[captureTimeonSubmit].valueBoolean = true
* item[=].extension[ItemSettings].extension[completionPeriodOfTime].valueBoolean = true
* item[=].extension[ItemSettings].extension[completionNoOfHours].valueInteger = 2
* item[=].extension[ItemSettings].extension[completionNoOfMonths].valueInteger = 1
* item[=].extension[ItemSettings].extension[completionShouldOccur].valueBoolean = false
* item[=].extension[ItemSettings].extension[fromText].valueString = "From Text"
* item[=].extension[ItemSettings].extension[toText].valueString = "To Text"
* item[=].extension[ItemSettings].extension[naOption].valueBoolean = true
* item[=].extension[ItemSettings].extension[naLabel].valueString = "To Text"
* item[=].extension[ItemSettings].extension[displayValueIndicator].valueBoolean = true
* item[=].extension[ItemSettings].extension[valueIndicatorLabel].valueString = "Value Indicator Label"
* item[=].extension[ItemSettings].extension[minValueLabel].valueString = "minValue Label"
* item[=].extension[ItemSettings].extension[medValueLabel].valueString = "medValue Label"
* item[=].extension[ItemSettings].extension[maxValueLabel].valueString = "maxValue Label"
* item[=].extension[ItemSettings].extension[scale].valueInteger = 1
* item[=].extension[ItemSettings].extension[formula].valueString = "formula"
* item[=].extension[ItemSettings].extension[maxValue].valueInteger = 200
* item[=].extension[ItemSettings].extension[minValue].valueInteger = 2
* item[=].extension[ItemSettings].extension[minLength].valueInteger = 1
* item[=].extension[ItemSettings].extension[maxLength].valueInteger = 22
* item[=].extension[ItemSettings].extension[doNotShowNumValue].valueBoolean = true
* item[=].extension[ItemSettings].extension[showIncrements].valueBoolean = true
* item[=].extension[ItemSettings].extension[majorIncrements].valueInteger = 5
* item[=].extension[ItemSettings].extension[minorIncrements].valueInteger = 1
* item[=].extension[ItemSettings].extension[interactionType].valueString = "Iinteraction Type"
* item[=].extension[ItemSettings].extension[scaleSize].valueInteger = 3
* item[=].extension[ItemSettings].extension[optionalPresets].valueBoolean = false