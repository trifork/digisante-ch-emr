Instance: UC3-Resuscitation
InstanceOf: ChEmrObservationResuscitationStatus
Usage: #example
Title: "Advance directive on resuscitation"
Description: "Advance directive for Laura Weber — DNR/DNI per patient's Patientenverfügung"

* status = #final
* code = $sct#304251008 "Resuscitation status"
* subject = Reference(UC3-Patient-LauraWeber)
* effectiveDateTime = "2025-10-08"
* valueCodeableConcept = ChEmrResuscitationStatusCS#dnr-dni "Do not resuscitate, do not intubate (DNR/DNI)"
* performer = Reference(UC3-PractitionerRole-Hausarzt)
* derivedFrom = Reference(UC3-AdvanceDirective)
