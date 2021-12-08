Instance: Inline-Instance-for-20131217000072-1
InstanceOf: MedicinalProductDefinition
Usage: #inline
* id = "7f81d47e-9a74-44b3-8ed7-07990093d878"
* language = #EN
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "???????"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "SE-100002602-00000001"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "188"
* domain = $100000000004#100000000012 "Human use"
* indication = "Betaklav är indicerat för behandling av nedanstående infektioner hos vuxna och barn (se avsnitt 4.2,  4.4 och 5.1): - akut bakteriell sinuit (adekvat diagnostiserad) - akut otitis media - akuta exacerbationer av kronisk bronkit (adekvat diagnostiserad) - samhällsförvärvad pneumoni - cystit - pyelonefrit - hud- och mjukdelsinfektioner, särskilt cellulit, djurbett, allvarlig dental abscess med spridande  cellulit - skelett- och ledinfektioner, särskilt osteomyelit Hänsyn ska tas till officiella riktlinjer för lämplig användning av antibiotika."
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification = $100000093533#100000096162 "J01CR02"
* name.productName = "Betaklav 500 mg/125 mg Filmdragerad tablett"
* name.namePart[0].part = "Betaklav"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500 mg/125 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "Filmdragerad tablett"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000535 "Sweden"
* name.countryLanguage.language = $100000072057#100000072288 "Swedish"
* package[0].package = Reference(PackagedProductDefinition/20170630100099)
* package[+].package = Reference(PackagedProductDefinition/20170630100020)