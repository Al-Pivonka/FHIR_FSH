Instance: PlanDefintion-MASTERVISITPLAN-Example
InstanceOf: PlanDefinitionS37
Usage: #example
Title: "Plan Defintion Example"
Description: ""
* status = #draft
* name = "MASTER_VISIT_PLAN"
* extension[parentreference].extension[master].valueString = "449e0f70-9c78-11eb-a748-70b5e89dfcd9"
* extension[DateTime].extension[created].valueDateTime = "2020-10-07T04:52:47Z"
* extension[DateTime].extension[updated].valueDateTime = "2020-10-07T04:52:47Z"
* extension[AuditTrailVersion].valueString = "1.0.2"
* extension[ProtocalVersion].valueString = "1.0.2"
* extension[DayZero].extension[visit-oid].valueString = "ELIG_V"
* extension[DayZero].extension[visit-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq002"
* extension[DayZero].extension[visit-title].valueString = "Eligibility Visit"
* extension[DayZero].extension[form-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq002"
* extension[DayZero].extension[form-title].valueString = "Form-a"
* extension[DayZero].extension[form-version].valueString = "1.0"
* extension[DayZero].extension[form-day0-date-field-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq009"
* extension[DayZero].extension[form-day0-date-field-name].valueString = "day-0-date"
* action[0].definitionUri = "EXPECTED_VISIT_PLAN/e358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ALTERNATIVE_VISIT_PLAN/e358d87d-d340-43eb-ae17-fabe787cf002"
* action[+].definitionUri = "UNSCHEDULED_VISIT/e358d87d-d340-43eb-ae17-fabe787cf004"
* action[+].definitionUri = "RECURRING_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ADHOC_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ONGOING_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"


Instance: PlanDefintion-VISITPLAN-Example
InstanceOf: PlanDefinitionS37
Usage: #example
Title: "Plan Defintion Example"
Description: ""
* status = #draft
* name = "VISIT_PLAN"
* extension[parentreference].extension[expected].valueString = "54052f63-ccf7-43ea-89ec-a77cec8f80e8"
* extension[DateTime].extension[created].valueDateTime = "2020-10-07T04:52:47Z"
* extension[DateTime].extension[updated].valueDateTime = "2020-10-07T04:52:47Z"
* extension[AuditTrailVersion].valueString = "1.0.2"
* extension[ProtocalVersion].valueString = "1.0.2"
* extension[DayZero].extension[visit-oid].valueString = "ELIG_V"
* extension[DayZero].extension[visit-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq002"
* extension[DayZero].extension[visit-title].valueString = "Eligibility Visit"
* extension[DayZero].extension[form-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq002"
* extension[DayZero].extension[form-title].valueString = "Form-a"
* extension[DayZero].extension[form-version].valueString = "1.0"
* extension[DayZero].extension[form-day0-date-field-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq009"
* extension[DayZero].extension[form-day0-date-field-name].valueString = "day-0-date"
* action[0].definitionUri = "VISIT/e358d87d-d340-43eb-ae17-fabe787ca001"
* action[=].action[0].definitionUri = "FORM_LIST/e358d87d-d340-43eb-ae17-fabe787ca001"
* action[+].definitionUri = "VISIT/e358d87d-d340-43eb-ae17-fabe787ca002"
* action[=].action[0].definitionUri = "FORM_LIST/e358d87d-d340-43eb-ae17-fabe737ca001"
* action[+].definitionUri = "VISIT/e358d87d-d340-43eb-ae17-fabe787ca003"
* action[=].action[0].definitionUri = "FORM_LIST/e358d87d-d340-43eb-ae17-fabe707ca001"


Instance: PlanDefintion-EXPECTEDVISITPLAN-Example
InstanceOf: PlanDefinitionS37
Usage: #example
Title: "Plan Defintion Example"
Description: ""
* status = #draft
* name = "EXPECTED_VISIT_PLAN"
* extension[parentreference].extension[expected].valueString = "54052f63-ccf7-43ea-89ec-a77cec8f80e8"
* extension[parentreference].extension[visit].valueString = "54052f63-ccf7-43ea-89ec-a77cec8f80e8"
* extension[DateTime].extension[created].valueDateTime = "2020-10-07T04:52:47Z"
* extension[DateTime].extension[updated].valueDateTime = "2020-10-07T04:52:47Z"
* extension[AuditTrailVersion].valueString = "1.0.2"
* extension[ProtocalVersion].valueString = "1.0.2"
* extension[DayZero].extension[visit-oid].valueString = "ELIG_V"
* extension[DayZero].extension[visit-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq002"
* extension[DayZero].extension[visit-title].valueString = "Eligibility Visit"
* extension[DayZero].extension[form-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq002"
* extension[DayZero].extension[form-title].valueString = "Form-a"
* extension[DayZero].extension[form-version].valueString = "1.0"
* extension[DayZero].extension[form-day0-date-field-id].valueString = "e358d87d-d340-43eb-ae17-fabe787cq009"
* extension[DayZero].extension[form-day0-date-field-name].valueString = "day-0-date"
* action[0].definitionUri = "EXPECTED_VISIT_PLAN/e358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ALTERNATIVE_VISIT_PLAN/e358d87d-d340-43eb-ae17-fabe787cf002"
* action[+].definitionUri = "UNSCHEDULED_VISIT/e358d87d-d340-43eb-ae17-fabe787cf004"
* action[+].definitionUri = "RECURRING_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ADHOC_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ONGOING_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"