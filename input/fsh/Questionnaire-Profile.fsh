Profile: QuestionnaireS37_1
Parent: Questionnaire
Id: questionnaire-s371
Title: "Profile : QuestionnaireS37"
Description: "S37 Specific Questionnaire Profile"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-04-07T10:59:49+00:00"
* ^publisher = "S37 Platform"
* ^contact[0].name = "S37 Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://science37.com"
* ^contact[+].name = "Message structure"
*  item.definition 1..1 MS
*  item.text 1..1 MS
*  item.required 1..1 MS
*  item.extension contains S37Settings named Settings 1..1 MS



Profile: QuestionnaireS37_2
Parent: Questionnaire
Id: questionnaire-s372
Title: "Profile : QuestionnaireS37"
Description: "S37 Specific Questionnaire Profile"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-04-07T10:59:49+00:00"
* ^publisher = "S37 Platform"
* ^contact[0].name = "S37 Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://science37.com"
* ^contact[+].name = "Message structure"
*  status 1..1 MS
*  extension contains UnknownStatusValueSet named UnknownStatusValueSet 0..1
*  item.definition 1..1 MS
*  item.text 1..1 MS
*  item.required 1..1 MS
*  item.extension contains S37Settings named Settings 1..1 MS


Profile: QuestionnaireS37_3
Parent: Questionnaire
Id: questionnaire-s373
Title: "Profile : QuestionnaireS37"
Description: "S37 Specific Questionnaire Profile"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-04-07T10:59:49+00:00"
* ^publisher = "S37 Platform"
* ^contact[0].name = "S37 Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://science37.com"
* ^contact[+].name = "Message structure"
*  status 1..1 MS
*  extension contains UnknownStatusString named UnknownStatusString 0..1
*  item.definition 1..1 MS
*  item.text 1..1 MS
*  item.required 1..1 MS
*  item.repeats 1..1 MS
*  item.extension contains S37Settings named Settings 1..1 MS