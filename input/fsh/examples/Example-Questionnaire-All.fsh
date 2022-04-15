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
/* Date Time */
* item[0].type = #dateTime
* item[=].linkId = "__S37-form-fields-qo3cyvy8fgh"
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].extension[DateTimeItem].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[DateTimeItem].extension[OID].valueString = "DATE_TIME_OID"
* item[=].extension[DateTimeItem].extension[title].valueString = "DATE_TIME_TITLE"
* item[=].extension[DateTimeItem].extension[variableName].valueString = "The Item variableName"
* item[=].extension[DateTimeItem].extension[standardVariable].valueString = "DATE_TIME_STD_VAR"
* item[=].extension[DateTimeItem].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[DateTimeItem].extension[description].valueString = "DATE_TIME_DESC"
* item[=].required = true
* item[=].maxLength = 22
* item[=].extension[maxValue].valueDateTime = "2020-11-14T16:39:40-05:00"
* item[=].extension[minValue].valueDateTime = "2000-11-14T16:39:40-05:00"
* item[=].initial.valueString = " Replacement for defaultPlaceholder"
* item[=].extension[DateTimeItem].extension[completionPeriodOfTime].valueString = "hr"
* item[=].extension[DateTimeItem].extension[completionNoOfHours].valueInteger = 22
* item[=].extension[DateTimeItem].extension[completionNoOfDays].valueInteger = 2
* item[=].extension[DateTimeItem].extension[completionNoOfMonths].valueInteger = 1
* item[=].extension[DateTimeItem].extension[completionShouldOccur].valueBoolean = true
/* File Upload*/
* item[1].type = #attachment
* item[=].extension[ItemSettings].extension[subType].valueString = "FileUpload"
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "FILE_UPLOAD_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "FILE_UPLOAD_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FILE_UPLOAD_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FILE_UPLOAD_DESC"
* item[=].required = true
/* Image */
* item[2].type = #attachment
* item[=].extension[ItemSettings].extension[subType].valueString = "Image"
* item[=].linkId = "isdfu9s0df8us8-sd09-s09s0"
* item[=].text = "Item Text Value"
* item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "The Item Title"
* item[=].extension[ItemSettings].extension[label].valueString = "The Item lable"
* item[=].extension[ItemSettings].extension[variableName].valueString = "The Item variableName"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "The standardVariable"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[ItemSettings].extension[description].valueString = "The description"
* item[=].required = true
* item[=].maxLength = 22
* item[=].initial.valueString = " Replacement for defaultPlaceholder"
/* Number Decimal */
* item[3].type = #decimal
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "NUMBER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NUMBER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NUMBER_DESC"
* item[=].extension[ItemSettings].extension[subType].valueString = "Decimal"
* item[=].initial.valueDecimal = 1.01
* item[=].extension[minValue].valueDecimal = 0.002
* item[=].extension[maxValue].valueDecimal = 10.002
* item[=].extension[ItemSettings].extension[scale].valueInteger = 3
* item[=].required = true
/* Number Integer */
* item[4].type = #integer
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text = "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "NUMBER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NUMBER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NUMBER_DESC"
* item[=].extension[ItemSettings].extension[subType].valueString = "Decimal"
* item[=].initial.valueInteger = 10
* item[=].extension[minValue].valueInteger = 10
* item[=].extension[maxValue].valueInteger = 500
* item[=].required = true
/* Rating Scale */
* item[5].type = #question
* item[=].linkId = "__S37-form-fields-6qupvhtl05b"
* item[=].extension[ItemSettings].extension[subType].valueString = "ratingscale"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NRS_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "NRS_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NRS_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "NRS_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NRS_DESC"
* item[=].extension[minValue].valueInteger = 11
* item[=].extension[ItemSettings].extension[minValueLabel].valueString = "Min Value"
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[ItemSettings].extension[maxValueLabel].valueString = "Max Value"
* item[=].extension[ItemSettings].extension[naOption].valueBoolean = true
* item[=].extension[ItemSettings].extension[naLabel].valueString = "The NA Label"
* item[=].required = true


/* VAS Scale */
* item[6].type = #question
* item[=].linkId = "__S37-form-fields-h0ae575xlf8"
* item[=].extension[VASScaleItem].extension[subType].valueString = "VASScale"
* item[=].text =  "<p style=\"text-align:left;\"><strong>Please tap on the scale to indicate how your health is TODAY</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[VASScaleItem].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[VASScaleItem].extension[OID].valueString = "VAS_OID"
* item[=].extension[VASScaleItem].extension[title].valueString = "VAS_TITLE"
* item[=].extension[VASScaleItem].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[VASScaleItem].extension[standardVariable].valueString = "VAS_STD_VAR"
* item[=].extension[VASScaleItem].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[VASScaleItem].extension[description].valueString = "VAS_DESC"
* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[VASScaleItem].extension[displayValueIndicator].valueBoolean = true
* item[=].extension[VASScaleItem].extension[valueIndicatorLabel].valueString = "Your Health Today"
* item[=].extension[VASScaleItem].extension[minValueLabel].valueString = "The worst healthyou can imagine"
* item[=].extension[VASScaleItem].extension[maxValueLabel].valueString = "Type Something "
* item[=].extension[VASScaleItem].extension[medValueLabel].valueString = "Median Value Label "
* item[=].extension[VASScaleItem].extension[naOption].valueBoolean = true
* item[=].extension[VASScaleItem].extension[naLabel].valueString = "The NA Label"
* item[=].extension[VASScaleItem].extension[orientation].valueString = "vertical"
* item[=].extension[VASScaleItem].extension[doNotShowNumValue].valueBoolean = false
* item[=].extension[VASScaleItem].extension[showIncrements].valueBoolean = true
* item[=].extension[VASScaleItem].extension[minorIncrements].valueInteger = 1
* item[=].extension[VASScaleItem].extension[majorIncrements].valueInteger = 10
* item[=].extension[VASScaleItem].extension[interactionType].valueString = "Show value slider"
* item[=].extension[VASScaleItem].extension[scaleSize].valueString = "consistentScale"
* item[=].extension[VASScaleItem].extension[optionalPresets].valueString = "vasTenPointIncrement"
* item[=].required = true

/* Text Area */
* item[7].type = #question
* item[=].linkId = "__S37-form-fields-1nhurf723d8"
* item[=].extension[questionnaire-hidden].valueBoolean = false
* item[=].extension[questionnaire-itemControl].valueCodeableConcept = #questionnaire-item-control.text-box
/* item[=].extension[ItemSettings].extension[subType].valueString = "TextArea" */
* item[=].linkId = "__S37-form-fields-1nhurf7a3d8"
* item[=].text =  "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "TEXT_AREA-OID"
* item[=].extension[ItemSettings].extension[title].valueString = "TEXT_AREA_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "TEXT_AREA_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "TEXT_AREA_DESC"
* item[=].required = true

/* Rich Text */
* item[8].type = #display
* item[=].linkId = "__S37-form-fields-fe09fa6eto33"
* item[=].item[0].type = #text
* item[=].item[=].extension[ItemSettings].extension[subType].valueString = "RichText"
* item[=].item[=].linkId = "__S37-form-fields-fe09fa6eto2"
* item[=].item[=].text = "<p style=\"text-align:left;\"><strong>Rich Text Area data</strong></p>"
* item[=].item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].item[=].extension[ItemSettings].extension[OID].valueString = "FOOTER_OID"
* item[=].item[=].extension[ItemSettings].extension[title].valueString = "FOOTER_TITLE"
* item[=].item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].item[=].required = true
* item[=].item[=].extension[ItemSettings].extension[maxLength].valueInteger = 254 /*Not Assigned by DD*/
/* Plan TEXT */
* item[9].type = #question
* item[=].linkId = "s9oduf-9asdufa8sdfy8-222"
* item[=].item[0].type = #text
* item[=].item[=].linkId = "klklklsio989-s8s8s8s"
* item[=].item[=].text = "Describe your current mood."
* item[=].item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-ItemVersion"
* item[=].item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].item[=].extension[ItemSettings].extension[title].valueString = "The Item Title"
* item[=].item[=].extension[ItemSettings].extension[variableName].valueString = "The Item variableName"
* item[=].item[=].extension[ItemSettings].extension[standardVariable].valueString = "The standardVariable"
* item[=].item[=].extension[ItemSettings].extension[fieldCode].valueString = "The fieldCode"
* item[=].item[=].extension[ItemSettings].extension[description].valueString = "The description"
* item[=].item[=].required = true
* item[=].item[=].extension[ItemSettings].extension[maxLength].valueInteger = 22
* item[=].item[=].initial.valueString = " Replacement for defaultPlaceholder"