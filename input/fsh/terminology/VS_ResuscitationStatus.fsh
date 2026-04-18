CodeSystem: ChEmrResuscitationStatusCS
Id: ch-emr-resuscitation-status-cs
Title: "Resuscitation Status Code System"
Description: "Coded values for documenting a patient's resuscitation (code) status preferences in the Swiss Emergency Record."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^caseSensitive = true
* ^content = #complete

* #full-code "Full code" "Full resuscitation including CPR, intubation, and ICU-level interventions as clinically indicated."
* #dnr "Do not resuscitate (DNR)" "No cardiopulmonary resuscitation in the event of cardiac or respiratory arrest. Other life-sustaining interventions may still be acceptable."
* #dnr-dni "Do not resuscitate, do not intubate (DNR/DNI)" "No cardiopulmonary resuscitation and no endotracheal intubation/invasive mechanical ventilation."
* #comfort-measures-only "Comfort measures only" "Palliative/comfort care only; no life-sustaining interventions."
* #unknown "Unknown" "Resuscitation preference unknown or not documented."

ValueSet: ChEmrResuscitationStatusVS
Id: ch-emr-resuscitation-status-vs
Title: "Resuscitation status"
Description: "Coded resuscitation (code) status values used in the Swiss Emergency Record."
* ^status = #active
* ^experimental = false
* ^version = "1.0.0"
* ^date = "2026-04-18"

* include codes from system ChEmrResuscitationStatusCS
