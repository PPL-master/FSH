Instance: Inline-Instance-for-20131217000072-3
InstanceOf: PackagedProductDefinition
Usage: #inline
* id = "20170630100099"
* language = #EN
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity.value = 30
* extension.valueQuantity.unit = "tablets"
* identifier.system = "http://ema.europa.eu/fhir/pcId"
* identifier.value = "SE-100002602-00000001-001"
* subject = Reference(MedicinalProductDefinition/7f81d47e-9a74-44b3-8ed7-07990093d878)
* description = "Blister, 30 tabletter"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* marketingStatus.dateRange.start = "2017-06-15"
* marketingAuthorization = Reference(RegulatedAuthorization/33c2e253-9fa1-4e25-a139-421b08cec073)
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 3
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(ManufacturedItemDefinition/36b84906-a340-4af5-9225-4cab812e8003)
* package.package.containedItem.amountQuantity.value = 10