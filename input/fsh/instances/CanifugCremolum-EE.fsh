Instance: CanifugCremolum-EE
InstanceOf: MedicinalProductDefinition
Usage: #inline
* meta.versionId = "6"
* meta.lastUpdated = "2021-11-22T21:51:01.228+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000008#100000173972 "Cream + pessary"
* identifier[0].system = "http://ema.europa.eu/example/MPID"
* identifier[=].value = "EE-100004795-00002222"
* identifier[+].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "12345-canifugcremolum-ee"
* domain = $100000000004#100000000012 "Human use"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification = $100000093533#100000095693 "clotrimazole G01AF02"
* name.productName = "Canifug Cremolum, 100 mg + 10mg/g, vaginaalsuposiidid + kreem"
* name.namePart[0].part = "Canifug Cremolum"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mg + 10mg/g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "vaginaalsuposiidid + kreem"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"
* package.package = Reference(CanifugCremolum-EE-Package001)