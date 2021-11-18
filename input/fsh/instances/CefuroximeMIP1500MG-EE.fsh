Instance: CefuroximeMIP1500MG-EE
InstanceOf: MedicinalProductDefinition
Usage: #example
* meta.versionId = "7"
* meta.lastUpdated = "2021-10-21T10:38:17.677+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000116186 "Powder for solution for injection/infusion"
* identifier[0].system = "http://ema.europa.eu/example/MPID"
* identifier[=].value = "EE-100009199-00001111"
* identifier[+].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "12345-cefuroxime-ee"
* domain = $100000000004#100000000012 "Human use"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification = $100000093533#100000096183 "cefuroxime J01DC02"
* name.productName = "Cefuroxime MIP 1500 mg, süste-/infusioonilahuse pulber"
* name.namePart[0].part = "Cefuroxime"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "1500 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süste-/infusioonilahuse pulber"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"
* package[0].package = Reference(CefuroximeMIP1500MG-EE-Package001)
* package[+].package = Reference(CefuroximeMIP1500MG-EE-Package002)