Instance: Inline-Instance-for-10e18b90-c5ff-4921-acae-db0a9f85cc79-1
InstanceOf: MedicinalProductDefinition
Usage: #inline
* language = #EN
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "1234567"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100000833-00000003"
* domain = $100000000004#100000000012 "Human use"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification = $100000093533#100000096162 "amoxicillin and beta-lactamase inhibitor"
* name.productName = "Betaklav, 500 mg/125 mg õhukese polümeerikattega tabletid"
* name.namePart[0].part = "Betaklav"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500mg/125mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"
* package[0].package = Reference(urn:uuid:962569ce-d8fb-4b4e-bd60-5c23f1923925)
* package[+].package = Reference(urn:uuid:c6a838d9-27ca-49a4-a6ba-216448f82013)
* package[+].package = Reference(urn:uuid:2b3ae935-234a-46a7-8791-4e5b0867be2b)