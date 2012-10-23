<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://purl.oclc.org/dsdl/schematron C:/Users/rickg/workspaces-svn/ClientProjects/QRDATesting/measure-specific-schematron/schematron.xsd">
	<ns uri="urn:hl7-org:v3" prefix="cda"/>
	<ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
	<phase id="warnings">
		<active pattern="p"/>
	</phase>
	<pattern id="p">
		<rule context="/cda:ClinicalDocument">
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.11'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.0003.03.02.0001']">For QDT pattern 'Diagnosis, Active: Diabetes', QRDA template id "2.16.840.1.113883.10.20.24.3.11" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.0003.03.02.0001". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.11'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.0003.03.02.0010']">For QDT pattern 'Diagnosis, Active: Gestational Diabetes', QRDA template id "2.16.840.1.113883.10.20.24.3.11" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.0003.03.02.0010". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.23'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.0003.01.02.0043']">For QDT pattern 'Encounter, Performed: Ophthamologic Outpatient Visit', QRDA template id "2.16.840.1.113883.10.20.24.3.23" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.0003.01.02.0043". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.57'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.0003.15.02.0088']">For QDT pattern 'Physical Exam, Finding: Retinal or Dilated Eye Exam', QRDA template id "2.16.840.1.113883.10.20.24.3.57" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.0003.15.02.0088". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.59'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.0003.15.02.0088']">For QDT pattern 'Physical Exam, Performed: Retinal or Dilated Eye Exam', QRDA template id "2.16.840.1.113883.10.20.24.3.59" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.0003.15.02.0088". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.64'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.0003.15.02.0087']">For QDT pattern 'Procedure, Performed: Ophthalmic Special Services', QRDA template id "2.16.840.1.113883.10.20.24.3.64" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.0003.15.02.0087". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.64'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.3.464.0003.15.02.0003']">For QDT pattern 'Procedure, Performed: Visual field examination', QRDA template id "2.16.840.1.113883.10.20.24.3.64" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.3.464.0003.15.02.0003". </assert>
			<assert test="//*[cda:templateId/@root='2.16.840.1.113883.10.20.24.3.55'][descendant::*/@sdtc:valueSet='2.16.840.1.113883.221.5']">For QDT pattern 'Patient Characteristic Payer: Payer', QRDA template id "2.16.840.1.113883.10.20.24.3.55" SHOULD be present and SHOULD be bound to value set "2.16.840.1.113883.221.5". </assert>
		</rule>
	</pattern>
</schema>