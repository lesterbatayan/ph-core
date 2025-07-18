Alias: $immunization-funding-source = http://terminology.hl7.org/CodeSystem/immunization-funding-source
Alias: $v2-0443 = http://terminology.hl7.org/CodeSystem/v2-0443
Alias: $v3-RouteOfAdministration = http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration
Alias: $v3-ActSite = http://terminology.hl7.org/CodeSystem/v3-ActSite

Instance: immunization-single-ex
InstanceOf: PHCoreImmunization
Description: "Flu shot for H5N1-1203."
Usage: #example
* doseQuantity = 5 'mg'
* encounter = Reference(Encounter/encounter-single-ex)
* expirationDate = "2015-02-15"
* fundingSource = $immunization-funding-source#private
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.3.6.1.4.1.21367.2005.3.7.1234"
* isSubpotent = true
* lotNumber = "AAJN11K"
* note.text = "Notes on adminstration of vaccine"
* occurrenceDateTime = "2013-01-10"
* patient = Reference(Patient/patient-single-ex)
* performer.actor = Reference(Practitioner/practitioner-single-ex)
* performer.function = $v2-0443#OP
* primarySource = true
* route = $v3-RouteOfAdministration#IM "Injection, intramuscular"
* site = $v3-ActSite#LA "left arm"
* status = #completed
* vaccineCode = http://hl7.org/fhir/sid/cvx#123
* vaccineCode.text = "influenza, H5N1-1203"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Juan Dela Cruz received a completed intramuscular flu shot (H5N1-1203) in the left arm on January 10, 2013. The vaccine lot number was AAJN11K and it was privately funded.</div>"