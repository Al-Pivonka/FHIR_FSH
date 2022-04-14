Extension:      Settings
Id:             settings
Title:          "Extension : Common Settings "
Description:     "Extension : Common settings "
* extension contains
    title 0..1 and
    label 0..1 and
    OID 0..1 and 
    standardVariable 0..1 
* extension[title] ^short = "title"*
* extension[title].value[x] only string
* extension[label] ^short = "label"
* extension[label].value[x] only string
* extension[OID] ^short = "OID"
* extension[OID].value[x] only string
* extension[standardVariable] ^short = "standardVariable"
* extension[standardVariable].value[x] only string


Extension:      ItemSettings
Id:             item-settings
Parent: Settings
Title:          "Extension : Item Settings "
Description:     "Extension : Questionnaire.item.settings "
* ^context.expression = "Questionnaire.item"
* extension contains
    variableName 0..1 and
    fieldCode 0..1 and
    description 0..1 and
    dateTimeOptions 0..1 and
    captureTimeonSubmit 0..1 and
    completionPeriodOfTime 0..1 and
    completionNoOfHours	0..1 and
    completionNoOfDays	0..1 and
    completionNoOfMonths 0..1 and
    completionShouldOccur 0..1 and
    fromText 0..1 and
    toText 0..1 and
    naOption 0..1 and
    naLabel	0..1 and
    displayValueIndicator 0..1 and
    valueIndicatorLabel	0..1 and
    minValueLabel	0..1 and
    medValueLabel	0..1 and
    maxValueLabel	0..1 and
    scale	0..1 and
    formula	0..1  and
    maxLength 0..1 and
    doNotShowNumValue	0..1 and
    showIncrements	0..1 and
    majorIncrements	0..1 and
    minorIncrements	0..1 and
    interactionType	0..1 and
    scaleSize	0..1 and
    optionalPresets	0..1 and 
    version 1..1

* extension[variableName] ^short = "description"
* extension[variableName].value[x] only string
* extension[fieldCode] ^short = "description"
* extension[fieldCode].value[x] only string
* extension[description] ^short = "description"
* extension[description].value[x] only string
* extension[dateTimeOptions] ^short = "dateTimeOptions"
* extension[dateTimeOptions].value[x] only string
* extension[captureTimeonSubmit] ^short = "captureTimeonSubmit"
* extension[captureTimeonSubmit].value[x] only boolean
* extension[completionPeriodOfTime] ^short = "completionPeriodOfTime"
* extension[completionPeriodOfTime].value[x] only boolean
* extension[completionNoOfHours] ^short = "completionNoOfHours"
* extension[completionNoOfHours].value[x] only integer
* extension[completionNoOfDays] ^short = "completionNoOfDays"
* extension[completionNoOfDays].value[x] only integer
* extension[completionNoOfMonths] ^short = "completionNoOfMonths"
* extension[completionNoOfMonths].value[x] only integer
* extension[completionShouldOccur] ^short = "completionShouldOccur"
* extension[completionShouldOccur].value[x] only boolean
* extension[fromText] ^short = "fromText"
* extension[fromText].value[x] only string
* extension[toText] ^short = "toText"
* extension[fromText].value[x] only string
* extension[naOption] ^short = "naOption"
* extension[naOption].value[x] only boolean
* extension[naLabel] ^short = "naLabel"
* extension[naLabel].value[x] only string
* extension[displayValueIndicator] ^short = "displayValueIndicator"
* extension[displayValueIndicator].value[x] only boolean
* extension[valueIndicatorLabel] ^short = "valueIndicatorLabel"
* extension[valueIndicatorLabel].value[x] only string
* extension[minValueLabel] ^short = "minValueLabel"
* extension[minValueLabel].value[x] only string
* extension[maxValueLabel] ^short = "maxValueLabel"
* extension[maxValueLabel].value[x] only string
* extension[scale] ^short = "scale"
* extension[scale].value[x] only integer
* extension[formula] ^short = "formula"
* extension[formula].value[x] only string
* extension[maxLength].value[x] only integer
* extension[doNotShowNumValue] ^short = "doNotShowNumValue"
* extension[doNotShowNumValue].value[x] only boolean
* extension[showIncrements] ^short = "showIncrements"
* extension[showIncrements].value[x] only boolean
* extension[majorIncrements] ^short = "majorIncrements"
* extension[majorIncrements].value[x] only integer
* extension[minorIncrements] ^short = "minorIncrements"
* extension[minorIncrements].value[x] only integer
* extension[interactionType] ^short = "interactionType"
* extension[interactionType].value[x] only string
* extension[scaleSize] ^short = "scaleSize"
* extension[scaleSize].value[x] only integer
* extension[optionalPresets] ^short = "optionalPresets"
* extension[optionalPresets].value[x] only boolean
* extension[version] ^short = "version"
* extension[version].value[x] only id


Extension:      FormSettings
Id:             form-settings
Parent: Settings
Title:          "Extension : Form Settings "
Description:     "Extension : Questionnaire.settings "
* ^context.expression = "Questionnaire"
* extension contains
    type 1..1 and
    subStatus 0..1 and
    controlSchemaVersion 0..1 and
    buildLanguage 1..1 and
    excludeFromDataExport 1..1 and
    requireDataReview 1..1 and
    requireEditReason 1..1 and
    createdAt 0..1 and
    updatedAt 0..1

/* 
    FORM_ID --> Questionnaire.identifier
    name --> Questionnaire.name
    status --> Questionnaire.status
*/
* extension[type] ^short = "type"
* extension[type].value[x] only string
* extension[subStatus] ^short = "deteted"
* extension[subStatus].value[x] only string
* extension[controlSchemaVersion] ^short = "controlSchemaVersion"
* extension[controlSchemaVersion].value[x] only string
* extension[buildLanguage] ^short = "buildLanguage"
* extension[buildLanguage].value[x] only string
* extension[excludeFromDataExport] ^short = "excludeFromDataExport"
* extension[excludeFromDataExport].value[x] only boolean
* extension[requireEditReason] ^short = "requireEditReason"
* extension[requireEditReason].value[x] only boolean
* extension[requireDataReview] ^short = "requireDataReview"
* extension[requireDataReview].value[x] only boolean
* extension[createdAt] ^short = "createdAt"
* extension[createdAt].value[x] only dateTime
* extension[updatedAt] ^short = "updatedAt"
* extension[updatedAt].value[x] only dateTime





