Extension: ParentReference
Id: parent-reference
Title: "Parent Reference"
Description: ""
* ^context.expression = "PlanDefinition"
* extension contains
    master	0..1 and
    expected 0..1 and 
    visit 0..1
* extension[master] ^short = "MASTER"
* extension[master].value[x] only string
* extension[expected] ^short = "EXPECTED"
* extension[expected].value[x] only string
* extension[visit] ^short = "VISIT"
* extension[visit].value[x] only string

Extension: DateTime
Id: datetime
Title: "datetime"
Description: ""
* ^context.expression = "PlanDefinition"
* extension contains
    created 0..1 and 
    updated 0..1
* extension[created] ^short = "created"
* extension[created].value[x] only dateTime
* extension[updated] ^short = "updated"
* extension[updated].value[x] only dateTime

Extension: AuditTrailVersion
Id: audit-trail-version
Title: "Audit Trail Version"
* ^context.expression = "PlanDefinition"
* extension.value[x] only string

Extension: DayZero
Id: day-zero
Title: "Day Zero"
Description: ""
* ^context.expression = "PlanDefinition"
* extension contains
    visit-oid 0..1 and 
    visit-id 0..1 and
    visit-title 0..1 and 
    form-id 0..1 and 
    form-title 0..1 and 
    form-version 0..1 and
    form-day0-date-field-id 0..1 and 
    form-day0-date-field-name 0..1
* extension[visit-oid] ^short = "visit-oid"
* extension[visit-oid].value[x] only string
* extension[visit-id] ^short = "visit-id"
* extension[visit-id].value[x] only string
* extension[visit-title] ^short = "visit-title"
* extension[visit-title].value[x] only string
* extension[form-id] ^short = "form-id"
* extension[form-id].value[x] only string
* extension[form-title] ^short = "form-title"
* extension[form-title].value[x] only string
* extension[form-version] ^short = "form-version"
* extension[form-version].value[x] only string
* extension[form-day0-date-field-id] ^short = "form-day0-date-field-id"
* extension[form-day0-date-field-id].value[x] only string
* extension[form-day0-date-field-name] ^short = "form-day0-date-field-name"
* extension[form-day0-date-field-name].value[x] only string


Extension: ProtocalVersion
Id: protocal-version
Title: "Protocal Version"
Description: ""
* ^context.expression = "PlanDefinition"
* extension.value[x] only string

Extension: VisitType
Id: visit-type
Title: "Visit Type"
Description: ""
* ^context.expression = "PlanDefinition"
* extension.value[x] only string

Extension: DisplayOrder
Id: display-order
Title: "Display Order"
Description: ""
* ^context.expression = "PlanDefinition"
* extension.value[x] only integer

Extension: EConsentFormGroupId
Id: e-consent-form-group-id
Title: "E-Consent From Group Id"
Description: ""
* ^context.expression = "PlanDefinition"
* extension.value[x] only string

Extension: ForcedFormOder
Id: forced-form-oder
Title: "Forced Form Oder"
Description: ""
* ^context.expression = "PlanDefinition"
* extension contains ForceFormOrderConfig named forcedOderFormConfig 1..*

Extension: ForceFormOrderConfig
Id: force-form-order
Title: "Force Form Order"
Description: ""
* extension contains
    role 0..1 and 
    formType 0..1 
* extension[role] ^short = "role"
* extension[role].value[x] only string
* extension[formType] ^short = "formType"
* extension[formType].value[x] only string
