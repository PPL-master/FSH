Instance: Inline-Instance-for-10e18b90-c5ff-4921-acae-db0a9f85cc79-5
InstanceOf: PackagedProductDefinition
Usage: #inline
* language = #EE
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity.value = 10
* extension.valueQuantity.unit = "tablets"
* identifier.system = "http://ema.europa.eu/fhir/pcId"
* identifier.value = "EE-mpid-0003"
* subject = Reference(urn:uuid:24b28936-00b1-44c3-bbc4-fe1f5e2082fd)
* description = "Blisterpakend (OPA/Al/PVC foil/Al foil) 10 õhukese polümeerikattega tabletti karbis"
* marketingAuthorization = Reference(urn:uuid:47b0c071-56d5-4cac-90f7-2b95277f37ce)
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003210 "OPA"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PVC"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(urn:uuid:5ab3c289-3641-48a9-aee0-588c4e2041f2)
* package.package.containedItem.amountQuantity.value = 10