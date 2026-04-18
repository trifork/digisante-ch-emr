Instance: EX-Resuscitation
InstanceOf: ChEmrObservationResuscitationStatus
Usage: #example
Title: "EX-Resuscitation"
Description: "General example of a resuscitation status observation (full code)"

* status = #final
* code = $sct#304251008 "Resuscitation status"
* subject = Reference(EX-Patient)
* effectiveDateTime = "2025-10-08"
* valueCodeableConcept = ChEmrResuscitationStatusCS#full-code "Full code"
* performer = Reference(EX-Practitioner)
* derivedFrom = Reference(EX-AdvanceDirective)
