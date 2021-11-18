Instance: cefuroxime-1500mg-solution-vial
InstanceOf: AdministrableProductDefinition
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2021-10-08T12:01:24.628+00:00"
* subject = Reference(CefuroximeMIP1500MG-EE)
* administrableDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(CefuroximeMIP1500MG-EE-ManItem001)
* ingredient = Reference(cefuroxime-1500mg-Ingredient)
* routeOfAdministration[0].code = $100000073345#100000073600 "Intramuscular use"
* routeOfAdministration[+].code = $100000073345#100000073611 "Intravenous use"