String fieldnames = '''
<?xml version="1.0" encoding="utf-8"?>
<fieldnames>
  <version index="0" number="2.2">
    <segment index="0" name="Message Acknowledgement" short_name="MSA">
      <field index="1" name="Acknowledgement Code"/>
      <field index="2" name="Message Control Id"/>
      <field index="3" name="Text Message"/>
      <field index="4" name="Expected Sequence Number"/>
      <field index="5" name="Delayed Acknowledgement Type"/>
      <field index="6" name="Error Condition"/>
    </segment>
    <segment index="1" name="Message Header" short_name="MSH">
      <field index="2" name="Encoding Characters"/>
      <field index="3" name="Sending Application"/>
      <field index="4" name="Sending Facility"/>
      <field index="5" name="Receiving Application"/>
      <field index="6" name="Receiving Facility"/>
      <field index="7" name="Date Time Of Message"/>
      <field index="8" name="Security"/>
      <field index="9" name="Message Type"/>
      <field index="10" name="Message Control Id"/>
      <field index="11" name="Processing Id"/>
      <field index="12" name="Version Id"/>
      <field index="13" name="Sequence Number"/>
      <field index="14" name="Continuation Pointer"/>
      <field index="15" name="Accept Acknowledgement Type"/>
      <field index="16" name="Application Acknowledgement Type"/>
      <field index="17" name="Country Code"/>
    </segment>
    <segment index="2" name="Notes and Comments" short_name="NTE">
      <field index="1" name="Notes And Comments"/>
      <field index="2" name="Source Of Comment"/>
      <field index="3" name="Comment"/>
    </segment>
    <segment index="3" name="Query Definition" short_name="QRD">
      <field index="1" name="Query Date Time"/>
      <field index="2" name="Query Format Code"/>
      <field index="3" name="Query Priority"/>
      <field index="4" name="Query Id"/>
      <field index="5" name="Deferred Response Type"/>
      <field index="6" name="Deferred Response Date Time"/>
      <field index="7" name="Quantity Limited Request"/>
      <field index="8" name="Who Subject Filter"/>
      <field index="9" name="What Subject Filter"/>
      <field index="10" name="What Department Data Code"/>
      <field index="11" name="What Data Code Value Qual."/>
      <field index="12" name="Query Results Level"/>
    </segment>
    <segment index="4" name="Patient Allergy Information" short_name="AL1">
      <field index="1" name="Allergy"/>
      <field index="2" name="Allergy Type"/>
      <field index="3" name="Allergy Code/Mnemonic/Description"/>
      <field index="4" name="Allergy Severity"/>
      <field index="5" name="Allergy Reaction"/>
      <field index="6" name="Identification Date"/>
    </segment>
    <segment index="5" name="Event Type" short_name="EVN">
      <field index="1" name="Event Type Code"/>
      <field index="2" name="Date Time Of Event"/>
      <field index="3" name="Date Time Planned Event"/>
      <field index="4" name="Event Reason Code"/>
      <field index="5" name="Operator Id"/>
    </segment>
    <segment index="6" name="Merge Patient Information" short_name="MRG">
      <field index="1" name="Prior Patient Id - Internal"/>
      <field index="2" name="Prior Alternate Patient Id"/>
      <field index="3" name="Prior Patient Account Number"/>
      <field index="4" name="Prior Patient Id - External"/>
    </segment>
    <segment index="7" name="Patient Identification" short_name="PID">
      <field index="1" name="Patient Id"/>
      <field index="2" name="Patient Id (External Id)"/>
      <field index="3" name="Patient Id (Internal Id)"/>
      <field index="4" name="Alternate Patient Id"/>
      <field index="5" name="Patient Name"/>
      <field index="6" name="Mother's Maiden Name"/>
      <field index="7" name="Date Of Birth"/>
      <field index="8" name="Sex"/>
      <field index="9" name="Patient Alias"/>
      <field index="10" name="Race"/>
      <field index="11" name="Patient Address"/>
      <field index="12" name="County Code"/>
      <field index="13" name="Phone Number - Home"/>
      <field index="14" name="Phone Number - Business"/>
      <field index="15" name="Language - Patient"/>
      <field index="16" name="Marital Status"/>
      <field index="17" name="Religion"/>
      <field index="18" name="Patient Account Number"/>
      <field index="19" name="Ssn Number - Patient"/>
      <field index="20" name="Driver's Lic Num - Patient"/>
      <field index="21" name="Mother's Identifier"/>
      <field index="22" name="Ethnic Group"/>
      <field index="23" name="Birth Place"/>
      <field index="24" name="Multiple Birth Indicator"/>
      <field index="25" name="Birth Order"/>
      <field index="26" name="Citizenship"/>
      <field index="27" name="Veterans Military Status"/>
    </segment>
    <segment index="8" name="Patient Visit" short_name="PV1">
      <field index="1" name="Patient Visit"/>
      <field index="2" name="Patient Class"/>
      <field index="3" name="Assigned Patient Location"/>
      <field index="4" name="Admission Type"/>
      <field index="5" name="Preadmit Number"/>
      <field index="6" name="Prior Patient Location"/>
      <field index="7" name="Attending Doctor"/>
      <field index="8" name="Referring Doctor"/>
      <field index="9" name="Consulting Doctor"/>
      <field index="10" name="Hospital Service"/>
      <field index="11" name="Temporary Location"/>
      <field index="12" name="Preadmit Test Indicator"/>
      <field index="13" name="Readmission Indicator"/>
      <field index="14" name="Admit Source"/>
      <field index="15" name="Ambulatory Status"/>
      <field index="16" name="Vip Indicator"/>
      <field index="17" name="Admitting Doctor"/>
      <field index="18" name="Patient Type"/>
      <field index="19" name="Visit Number"/>
      <field index="20" name="Financial Class"/>
      <field index="21" name="Charge Price Indicator"/>
      <field index="22" name="Courtesy Code"/>
      <field index="23" name="Credit Rating"/>
      <field index="24" name="Contract Code"/>
      <field index="25" name="Contract Effective Date"/>
      <field index="26" name="Contract Amount"/>
      <field index="27" name="Contract Period"/>
      <field index="28" name="Interest Code"/>
      <field index="29" name="Transfer To Bad Debt Code"/>
      <field index="30" name="Transfer To Bad Debt Date"/>
      <field index="31" name="Bad Debt Agency Code"/>
      <field index="32" name="Bad Debt Transfer Amount"/>
      <field index="33" name="Bad Debt Recovery Amount"/>
      <field index="34" name="Delete Account Indicator"/>
      <field index="35" name="Delete Account Date"/>
      <field index="36" name="Discharge Disposition"/>
      <field index="37" name="Discharged To Location"/>
      <field index="38" name="Diet Type"/>
      <field index="39" name="Servicing Facility"/>
      <field index="40" name="Bed Status"/>
      <field index="41" name="Account Status"/>
      <field index="42" name="Pending Location"/>
      <field index="43" name="Prior Temporary Location"/>
      <field index="44" name="Admit Date Time"/>
      <field index="45" name="Discharge Date Time"/>
      <field index="46" name="Current Patient Balance"/>
      <field index="47" name="Total Charges"/>
      <field index="48" name="Total Adjustments"/>
      <field index="49" name="Total Payments"/>
      <field index="50" name="Alternate Visit Id"/>
    </segment>
    <segment index="9" name="Patient Visit (Additional Information)" short_name="PV2">
      <field index="1" name="Prior Pending Location"/>
      <field index="2" name="Accommodation Code"/>
      <field index="3" name="Admit Reason"/>
      <field index="4" name="Transfer Reason"/>
      <field index="5" name="Patient Valuables"/>
      <field index="6" name="Patient Valuables Location"/>
      <field index="7" name="Visit User Code"/>
      <field index="8" name="Expected Admit Date"/>
      <field index="9" name="Expected Discharge Date"/>
    </segment>
    <segment index="10" name="Observation Request" short_name="OBR">
      <field index="1" name="Observation Request"/>
      <field index="2" name="Placer Order Number"/>
      <field index="3" name="Filler Order Number"/>
      <field index="4" name="Universal Service Id"/>
      <field index="5" name="Priority - Not Used In 2.2"/>
      <field index="6" name="Requested Date Time - Not Used"/>
      <field index="7" name="Observation Date Time"/>
      <field index="8" name="Observation End Date Time"/>
      <field index="9" name="Collection Volume"/>
      <field index="10" name="Collector Identifier"/>
      <field index="11" name="Specimen Action Code"/>
      <field index="12" name="Danger Code"/>
      <field index="13" name="Relevant Clinical Info."/>
      <field index="14" name="Specimen Received Date Time"/>
      <field index="15" name="Specimen Source"/>
      <field index="16" name="Ordering Provider"/>
      <field index="17" name="Order Callback Phone Number"/>
      <field index="18" name="Placer Field 1"/>
      <field index="19" name="Placer Field 2"/>
      <field index="20" name="Filler Field 1"/>
      <field index="21" name="Filler Field 2"/>
      <field index="22" name="Results Rpt/Status Chng - Date Time"/>
      <field index="23" name="Charge To Practice"/>
      <field index="24" name="Diagnostic Serv Sect Id"/>
      <field index="25" name="Result Status"/>
      <field index="26" name="Parent Result"/>
      <field index="27" name="Quantity/Timing"/>
      <field index="28" name="Result Copies To"/>
      <field index="29" name="Parent Number"/>
      <field index="30" name="Transportation Mode"/>
      <field index="31" name="Reason For Study"/>
      <field index="32" name="Principal Result Interpreter"/>
      <field index="33" name="Assistant Result Interpreter"/>
      <field index="34" name="Technician"/>
      <field index="35" name="Transcriptionist"/>
      <field index="36" name="Scheduled Date Time"/>
    </segment>
    <segment index="11" name="Order Control" short_name="ORC">
      <field index="1" name="Order Control"/>
      <field index="2" name="Placer Order Number"/>
      <field index="3" name="Filler Order Number"/>
      <field index="4" name="Placer Group Number"/>
      <field index="5" name="Order Status"/>
      <field index="6" name="Response Flag"/>
      <field index="7" name="Quantity/Timing"/>
      <field index="8" name="Parent"/>
      <field index="9" name="Date Time Of Transaction"/>
      <field index="10" name="Entered By"/>
      <field index="11" name="Verified By"/>
      <field index="12" name="Ordering Provider"/>
      <field index="13" name="Enterer's Location"/>
      <field index="14" name="Call Back Phone Number"/>
      <field index="15" name="Order Effective Date Time"/>
      <field index="16" name="Order Control Code Reason"/>
      <field index="17" name="Entering Organization"/>
      <field index="18" name="Entering Device"/>
      <field index="19" name="Action By"/>
    </segment>
    <segment index="12" name="Observation" short_name="OBX">
      <field index="1" name="Observational Simple"/>
      <field index="2" name="Value Type"/>
      <field index="3" name="Observation Identifier"/>
      <field index="4" name="Observation Sub-Id"/>
      <field index="5" name="Observation Value"/>
      <field index="6" name="Units"/>
      <field index="7" name="References Range"/>
      <field index="8" name="Abnormal Flags"/>
      <field index="9" name="Probability"/>
      <field index="10" name="Nature Of Abnormal Test"/>
      <field index="11" name="Observ Result Status"/>
      <field index="12" name="Date Last Obs Normal Values"/>
      <field index="13" name="User Defined Access Checks"/>
      <field index="14" name="Date Time Of The Observation"/>
      <field index="15" name="Producer's Id"/>
      <field index="16" name="Responsible Observer"/>
    </segment>
  </version>
  <version index="1" number="2.3">
    <segment index="0" name="" short_name="ADD">
      <field index="1" name="Addendum Continuation Pointer"/>
    </segment>
    <segment index="1" name="" short_name="BHS">
      <field index="1" name="Batch Field Separator"/>
      <field index="2" name="Batch Encoding Characters"/>
      <field index="3" name="Batch Sending Application"/>
      <field index="4" name="Batch Sending Facility"/>
      <field index="5" name="Batch Receiving Application"/>
      <field index="6" name="Batch Receiving Facility"/>
      <field index="7" name="Batch Creation Date Time"/>
      <field index="8" name="Batch Security"/>
      <field index="9" name="Batch Name/ID/Type"/>
      <field index="10" name="Batch Comment"/>
      <field index="11" name="Batch Control ID"/>
      <field index="12" name="Reference Batch Control ID"/>
    </segment>
    <segment index="2" name="" short_name="BTS">
      <field index="1" name="Batch Message Count"/>
      <field index="2" name="Batch Comment"/>
      <field index="3" name="Batch Totals"/>
    </segment>
    <segment index="3" name="" short_name="DSC">
      <field index="1" name="Continuation Pointer"/>
      <field index="2" name="Continuation Style"/>
    </segment>
    <segment index="4" name="" short_name="ERR">
      <field index="1" name="Error Code and Location"/>
    </segment>
    <segment index="5" name="" short_name="FHS">
      <field index="1" name="File Field Separator"/>
      <field index="2" name="File Encoding Characters"/>
      <field index="3" name="File Sending Application"/>
      <field index="4" name="File Sending Facility"/>
      <field index="5" name="File Receiving Application"/>
      <field index="6" name="File Receiving Facility"/>
      <field index="7" name="File Creation Date Time "/>
      <field index="8" name="File Security"/>
      <field index="9" name="File Name/ID"/>
      <field index="10" name="File Header Comment"/>
      <field index="11" name="File Control ID"/>
      <field index="12" name="Reference File Control ID"/>
    </segment>
    <segment index="6" name="" short_name="FTS">
      <field index="1" name="File Batch Count"/>
      <field index="2" name="File Trailer Comment"/>
    </segment>
    <segment index="7" name="Message Acknowledgement" short_name="MSA">
      <field index="1" name="Acknowledgment Code"/>
      <field index="2" name="Message Control ID"/>
      <field index="3" name="Text Message"/>
      <field index="4" name="Expected Sequence Number"/>
      <field index="5" name="Delayed Acknowledgment Type"/>
      <field index="6" name="Error Condition"/>
    </segment>
    <segment index="8" name="Message Header" short_name="MSH">
      <field index="1" name="Field Separator"/>
      <field index="2" name="Encoding Characters"/>
      <field index="3" name="Sending Application"/>
      <field index="4" name="Sending Facility"/>
      <field index="5" name="Receiving Application"/>
      <field index="6" name="Receiving Facility"/>
      <field index="7" name="Date Time Of Message"/>
      <field index="8" name="Security"/>
      <field index="9" name="Message Type"/>
      <field index="10" name="Message Control ID"/>
      <field index="11" name="Processing ID"/>
      <field index="12" name="Version ID"/>
      <field index="13" name="Sequence Number"/>
      <field index="14" name="Continuation Pointer"/>
      <field index="15" name="Accept Acknowledgment Type"/>
      <field index="16" name="Application Acknowledgment Type"/>
      <field index="17" name="Country Code"/>
      <field index="18" name="Character Set"/>
      <field index="19" name="Principal Language Of Message"/>
      <field index="20" name="Alternate Character Set Handling Scheme"/>
      <field index="21" name="Conformance Statement ID"/>
    </segment>
    <segment index="9" name="Notes and Comments" short_name="NTE">
      <field index="1" name="Set ID NTE"/>
      <field index="2" name="Source of Comment"/>
      <field index="3" name="Comment"/>
      <field index="4" name="Comment Type"/>
    </segment>
    <segment index="10" name="Event Type" short_name="EVN">
      <field index="1" name="Event Type Code"/>
      <field index="2" name="Recorded Date Time"/>
      <field index="3" name="Date Time Planned Event"/>
      <field index="4" name="Event Reason Code"/>
      <field index="5" name="Operator ID"/>
      <field index="6" name="Event Occurred"/>
      <field index="7" name="Event Facility"/>
    </segment>
    <segment index="11" name="Patient Identification" short_name="PID">
      <field index="1" name="Set ID PID"/>
      <field index="2" name="Patient ID"/>
      <field index="3" name="Patient Identifier List"/>
      <field index="4" name="Alternate Patient ID PID"/>
      <field index="5" name="Patient Name"/>
      <field index="6" name="Mothers Maiden Name"/>
      <field index="7" name="Date Time of Birth"/>
      <field index="8" name="Administrative Sex"/>
      <field index="9" name="Patient Alias"/>
      <field index="10" name="Race"/>
      <field index="11" name="Patient Address"/>
      <field index="12" name="County Code"/>
      <field index="13" name="Phone Number Home"/>
      <field index="14" name="Phone Number Business"/>
      <field index="15" name="Primary Language"/>
      <field index="16" name="Marital Status"/>
      <field index="17" name="Religion"/>
      <field index="18" name="Patient Account Number"/>
      <field index="19" name="SSN Number Patient"/>
      <field index="20" name="Driver's License Number Patient"/>
      <field index="21" name="Mother's Identifier"/>
      <field index="22" name="Ethnic Group"/>
      <field index="23" name="Birth Place"/>
      <field index="24" name="Multiple Birth Indicator"/>
      <field index="25" name="Birth Order"/>
      <field index="26" name="Citizenship"/>
      <field index="27" name="Veterans Military Status"/>
      <field index="28" name="Nationality"/>
      <field index="29" name="Patient Death Date and Time"/>
      <field index="30" name="Patient Death Indicator"/>
      <field index="31" name="Identity Unknown Indicator"/>
      <field index="32" name="Identity Reliability Code"/>
      <field index="33" name="Last Update Date Time"/>
      <field index="34" name="Last Update Facility"/>
      <field index="35" name="Species Code"/>
      <field index="36" name="Breed Code"/>
      <field index="37" name="Strain"/>
      <field index="38" name="Production Class Code"/>
    </segment>
    <segment index="12" name="Patient Visit" short_name="PV1">
      <field index="1" name="Set ID PV1"/>
      <field index="2" name="Patient Class"/>
      <field index="3" name="Assigned Patient Location"/>
      <field index="4" name="Admission Type"/>
      <field index="5" name="Preadmit Number"/>
      <field index="6" name="Prior Patient Location"/>
      <field index="7" name="Attending Doctor"/>
      <field index="8" name="Referring Doctor"/>
      <field index="9" name="Consulting Doctor"/>
      <field index="10" name="Hospital Service"/>
      <field index="11" name="Temporary Location"/>
      <field index="12" name="Preadmit Test Indicator"/>
      <field index="13" name="Re-admission Indicator"/>
      <field index="14" name="Admit Source"/>
      <field index="15" name="Ambulatory Status"/>
      <field index="16" name="VIP Indicator"/>
      <field index="17" name="Admitting Doctor"/>
      <field index="18" name="Patient Type"/>
      <field index="19" name="Visit Number"/>
      <field index="20" name="Financial Class"/>
      <field index="21" name="Charge Price Indicator"/>
      <field index="22" name="Courtesy Code"/>
      <field index="23" name="Credit Rating"/>
      <field index="24" name="Contract Code"/>
      <field index="25" name="Contract Effective Date"/>
      <field index="26" name="Contract Amount"/>
      <field index="27" name="Contract Period"/>
      <field index="28" name="Interest Code"/>
      <field index="29" name="Transfer to Bad Debt Code"/>
      <field index="30" name="Transfer to Bad Debt Date"/>
      <field index="31" name="Bad Debt Agency Code"/>
      <field index="32" name="Bad Debt Transfer Amount"/>
      <field index="33" name="Bad Debt Recovery Amount"/>
      <field index="34" name="Delete Account Indicator"/>
      <field index="35" name="Delete Account Date"/>
      <field index="36" name="Discharge Disposition"/>
      <field index="37" name="Discharged to Location"/>
      <field index="38" name="Diet Type"/>
      <field index="39" name="Servicing Facility"/>
      <field index="40" name="Bed Status"/>
      <field index="41" name="Account Status"/>
      <field index="42" name="Pending Location"/>
      <field index="43" name="Prior Temporary Location"/>
      <field index="44" name="Admit Date Time"/>
      <field index="45" name="Discharge Date Time"/>
      <field index="46" name="Current Patient Balance"/>
      <field index="47" name="Total Charges"/>
      <field index="48" name="Total Adjustments"/>
      <field index="49" name="Total Payments"/>
      <field index="50" name="Alternate Visit ID"/>
      <field index="51" name="Visit Indicator"/>
      <field index="52" name="Other Healthcare Provider"/>
    </segment>
    <segment index="13" name="Patient Visit (Additional Information)" short_name="PV2">
      <field index="1" name = "Prior Pending Location"/>
      <field index="2" name = "Accommodation Code"/>
      <field index="3" name = "Admit Reason"/>
      <field index="4" name = "Transfer Reason"/>
      <field index="5" name = "Patient Valuables"/>
      <field index="6" name = "Patient Valuables Location"/>
      <field index="7" name = "Visit User Code"/>
      <field index="8" name = "Expected Admit Date Time"/>
      <field index="9" name = "Expected Discharge Date Time"/>
      <field index="10" name = "Estimated Length of Inpatient Stay"/>
      <field index="11" name = "Actual Length of Inpatient Stay"/>
      <field index="12" name = "Visit Description"/>
      <field index="13" name = "Referral Source Code"/>
      <field index="14" name = "Previous Service Date"/>
      <field index="15" name = "Employment Illness Related Indicator"/>
      <field index="16" name = "Purge Status Code"/>
      <field index="17" name = "Purge Status Date"/>
      <field index="18" name = "Special Program Code"/>
      <field index="19" name = "Retention Indicator"/>
      <field index="20" name = "Expected Number of Insurance Plans"/>
      <field index="21" name = "Visit Publicity Code"/>
      <field index="22" name = "Visit Protection Indicator"/>
      <field index="23" name = "Clinic Organization Name"/>
      <field index="24" name = "Patient Status Code"/>
      <field index="25" name = "Visit Priority Code"/>
      <field index="26" name = "Previous Treatment Date"/>
      <field index="27" name = "Expected Discharge Disposition"/>
      <field index="28" name = "Signature on File Date"/>
      <field index="29" name = "First Similar Illness Date"/>
      <field index="30" name = "Patient Charge Adjustment Code"/>
      <field index="31" name = "Recurring Service Code"/>
      <field index="32" name = "Billing Media Code"/>
      <field index="33" name = "Expected Surgery Date and Time"/>
      <field index="34" name = "Military Partnership Code"/>
      <field index="35" name = "Military Non-Availability Code"/>
      <field index="36" name = "Newborn Baby Indicator"/>
      <field index="37" name = "Baby Detained Indicator"/>
      <field index="38" name = "Mode of Arrival Code"/>
      <field index="39" name = "Recreational Drug Use Code"/>
      <field index="40" name = "Admission Level of Care Code"/>
      <field index="41" name = "Precaution Code"/>
      <field index="42" name = "Patient Condition Code"/>
      <field index="43" name = "Living Will Code"/>
      <field index="44" name = "Organ Donor Code"/>
      <field index="45" name = "Advance Directive Code"/>
      <field index="46" name = "Patient Status Effective Date"/>
      <field index="47" name = "Expected LOA Return Date Time"/>
    </segment>
    <segment index="14" name="" short_name="NK1">
      <field index="1" name = "Set ID NK1"/>
      <field index="2" name = "Name"/>
      <field index="3" name = "Relationship"/>
      <field index="4" name = "Address"/>
      <field index="5" name = "Phone Number"/>
      <field index="6" name = "Business Phone Number"/>
      <field index="7" name = "Contact Role"/>
      <field index="8" name = "Start Date"/>
      <field index="9" name = "End Date"/>
      <field index="10" name = "Next of Kin / Associated Parties Job Title"/>
      <field index="11" name = "Next of Kin / Associated Parties Job Code/Class"/>
      <field index="12" name = "Next of Kin / Associated Parties Employee Number"/>
      <field index="13" name = "Organization Name NK1"/>
      <field index="14" name = "Marital Status"/>
      <field index="15" name = "Administrative Sex"/>
      <field index="16" name = "Date Time of Birth"/>
      <field index="17" name = "Living Dependency"/>
      <field index="18" name = "Ambulatory Status"/>
      <field index="19" name = "Citizenship"/>
      <field index="20" name = "Primary Language"/>
      <field index="21" name = "Living Arrangement"/>
      <field index="22" name = "Publicity Code"/>
      <field index="23" name = "Protection Indicator"/>
      <field index="24" name = "Student Indicator"/>
      <field index="25" name = "Religion"/>
      <field index="26" name = "Mothers Maiden Name"/>
      <field index="27" name = "Nationality"/>
      <field index="28" name = "Ethnic Group"/>
      <field index="29" name = "Contact Reason"/>
      <field index="30" name = "Contact Persons Name"/>
      <field index="31" name = "Contact Persons Telephone Number"/>
      <field index="32" name = "Contact Persons Address"/>
      <field index="33" name = "Next of Kin/Associated Partys Identifiers"/>
      <field index="34" name = "Job Status"/>
      <field index="35" name = "Race"/>
      <field index="36" name = "Handicap"/>
      <field index="37" name = "Contact Person Social Security Number"/>
    </segment>
    <segment index="15" name="Patient Allergy Information" short_name="AL1">
      <field index="1" name = "Set ID AL1"/>
      <field index="2" name = "Allergen Type Code"/>
      <field index="3" name = "Allergen Code/Mnemonic/Description"/>
      <field index="4" name = "Allergy Severity Code"/>
      <field index="5" name = "Allergy Reaction Code"/>
      <field index="6" name = "Identification Date"/>
    </segment>
    <segment index="16" name="" short_name="IAM">
      <field index="1" name = "Set ID IAM"/>
      <field index="2" name = "Allergen Type Code"/>
      <field index="3" name = "Allergen Code/Mnemonic/Description"/>
      <field index="4" name = "Allergy Severity Code"/>
      <field index="5" name = "Allergy Reaction Code"/>
      <field index="6" name = "Allergy Action Code"/>
      <field index="7" name = "Allergy Unique Identifier"/>
      <field index="8" name = "Action Reason"/>
      <field index="9" name = "Sensitivity to Causative Agent Code"/>
      <field index="10" name = "Allergen Group Code/Mnemonic/Description"/>
      <field index="11" name = "Onset Date"/>
      <field index="12" name = "Onset Date Text"/>
      <field index="13" name = "Reported Date Time"/>
      <field index="14" name = "Reported By"/>
      <field index="15" name = "Relationship to Patient Code"/>
      <field index="16" name = "Alert Device Code"/>
      <field index="17" name = "Allergy Clinical Status Code"/>
      <field index="18" name = "Statused by Person"/>
      <field index="19" name = "Statused by Organization"/>
      <field index="20" name = "Statused at Date Time"/>
    </segment>
    <segment index="17" name="" short_name="NPU">
      <field index="1" name = "Bed Location"/>
      <field index="2" name = "Bed Status"/>
    </segment>
    <segment index="18" name="Merge Patient Information" short_name="MRG">
      <field index="1" name = "Prior Patient Identifier List"/>
      <field index="2" name = "Prior Alternate Patient ID"/>
      <field index="3" name = "Prior Patient Account Number"/>
      <field index="4" name = "Prior Patient ID"/>
      <field index="5" name = "Prior Visit Number"/>
      <field index="6" name = "Prior Alternate Visit ID"/>
      <field index="7" name = "Prior Patient Name"/>
    </segment>
    <segment index="19" name="" short_name="PD1">
      <field index="1" name = "Living Dependency"/>
      <field index="2" name = "Living Arrangement"/>
      <field index="3" name = "Patient Primary Facility"/>
      <field index="4" name = "Patient Primary Care Provider Name and ID No."/>
      <field index="5" name = "Student Indicator"/>
      <field index="6" name = "Handicap"/>
      <field index="7" name = "Living Will Code"/>
      <field index="8" name = "Organ Donor Code"/>
      <field index="9" name = "Separate Bill"/>
      <field index="10" name = "Duplicate Patient"/>
      <field index="11" name = "Publicity Code"/>
      <field index="12" name = "Protection Indicator"/>
      <field index="13" name = "Protection Indicator Effective Date"/>
      <field index="14" name = "Place of Worship"/>
      <field index="15" name = "Advance Directive Code"/>
      <field index="16" name = "Immunization Registry Status"/>
      <field index="17" name = "Immunization Registry Status Effective Date"/>
      <field index="18" name = "Publicity Code Effective Date"/>
      <field index="19" name = "Military Branch"/>
      <field index="20" name = "Military Rank/Grade"/>
      <field index="21" name = "Military Status"/>
    </segment>
    <segment index="20" name="" short_name="DB1">
      <field index="1" name = "Set ID DB1"/>
      <field index="2" name = "Disabled Person Code"/>
      <field index="3" name = "Disabled Person Identifier"/>
      <field index="4" name = "Disability Indicator"/>
      <field index="5" name = "Disability Start Date"/>
      <field index="6" name = "Disability End Date"/>
      <field index="7" name = "Disability Return to Work Date"/>
      <field index="8" name = "Disability Unable to Work Date"/>
    </segment>
    <segment index="21" name="" short_name="PDA">
      <field index="1" name = "Death Cause Code"/>
      <field index="2" name = "Death Location"/>
      <field index="3" name = "Death Certified Indicator"/>
      <field index="4" name = "Death Certificate Signed Date Time"/>
      <field index="5" name = "Death Certified By"/>
      <field index="6" name = "Autopsy Indicator"/>
      <field index="7" name = "Autopsy Start and End Date Time"/>
      <field index="8" name = "Autopsy Performed By"/>
      <field index="9" name = "Coroner Indicator"/>
    </segment>
    <segment index="22" name="Order Control" short_name="ORC">
      <field index="1" name = "Order Control"/>
      <field index="2" name = "Placer Order Number"/>
      <field index="3" name = "Filler Order Number"/>
      <field index="4" name = "Placer Group Number"/>
      <field index="5" name = "Order Status"/>
      <field index="6" name = "Response Flag"/>
      <field index="7" name = "Quantity/Timing"/>
      <field index="8" name = "Parent"/>
      <field index="9" name = "Date Time of Transaction"/>
      <field index="10" name = "Entered By"/>
      <field index="11" name = "Verified By"/>
      <field index="12" name = "Ordering Provider"/>
      <field index="13" name = "Enterers Location"/>
      <field index="14" name = "Call Back Phone Number"/>
      <field index="15" name = "Order Effective Date Time"/>
      <field index="16" name = "Order Control Code Reason"/>
      <field index="17" name = "Entering Organization"/>
      <field index="18" name = "Entering Device"/>
      <field index="19" name = "Action By"/>
      <field index="20" name = "Advanced Beneficiary Notice Code"/>
      <field index="21" name = "Ordering Facility Name"/>
      <field index="22" name = "Ordering Facility Address"/>
      <field index="23" name = "Ordering Facility Phone Number"/>
      <field index="24" name = "Ordering Provider Address"/>
      <field index="25" name = "Order Status Modifier"/>
    </segment>
    <segment index="23" name="" short_name="BLG">
      <field index="1" name = "When to Charge"/>
      <field index="2" name = "Charge Type"/>
      <field index="3" name = "Account ID"/>
    </segment>
    <segment index="24" name="Observation Request" short_name="OBR">
      <field index="1" name = "Set ID OBR"/>
      <field index="2" name = "Placer Order Number"/>
      <field index="3" name = "Filler Order Number"/>
      <field index="4" name = "Universal Service Identifier"/>
      <field index="5" name = "Priority OBR"/>
      <field index="6" name = "Requested Date Time"/>
      <field index="7" name = "Observation Date Time #"/>
      <field index="8" name = "Observation End Date Time #"/>
      <field index="9" name = "Collection Volume *"/>
      <field index="10" name = "Collector Identifier *"/>
      <field index="11" name = "Specimen Action Code *"/>
      <field index="12" name = "Danger Code"/>
      <field index="13" name = "Relevant Clinical Information"/>
      <field index="14" name = "Specimen Received Date Time *"/>
      <field index="15" name = "Specimen Source"/>
      <field index="16" name = "Ordering Provider"/>
      <field index="17" name = "Order Callback Phone Number"/>
      <field index="18" name = "Placer Field 1"/>
      <field index="19" name = "Placer Field 2"/>
      <field index="20" name = "Filler Field 1 +"/>
      <field index="21" name = "Filler Field 2 +"/>
      <field index="22" name = "Results Rpt/Status Chng Date Time +"/>
      <field index="23" name = "Charge to Practice +"/>
      <field index="24" name = "Diagnostic Serv Sect ID"/>
      <field index="25" name = "Result Status +"/>
      <field index="26" name = "Parent Result +"/>
      <field index="27" name = "Quantity/Timing"/>
      <field index="28" name = "Result Copies To"/>
      <field index="29" name = "Parent"/>
      <field index="30" name = "Transportation Mode"/>
      <field index="31" name = "Reason for Study"/>
      <field index="32" name = "Principal Result Interpreter +"/>
      <field index="33" name = "Assistant Result Interpreter +"/>
      <field index="34" name = "Technician +"/>
      <field index="35" name = "Transcriptionist +"/>
      <field index="36" name = "Scheduled Date Time +"/>
      <field index="37" name = "Number of Sample Containers *"/>
      <field index="38" name = "Transport Logistics of Collected Sample *"/>
      <field index="39" name = "Collectors Comment *"/>
      <field index="40" name = "Transport Arrangement Responsibility"/>
      <field index="41" name = "Transport Arranged"/>
      <field index="42" name = "Escort Required"/>
      <field index="43" name = "Planned Patient Transport Comment"/>
      <field index="44" name = "Procedure Code"/>
      <field index="45" name = "Procedure Code Modifier"/>
      <field index="46" name = "Placer Supplemental Service Information"/>
      <field index="47" name = "Filler Supplemental Service Information"/>
    </segment>
    <segment index="25" name="" short_name="ODS">
      <field index="1" name = "Type"/>
      <field index="2" name = "Service Period"/>
      <field index="3" name = "Diet Supplement or Preference Code"/>
      <field index="4" name = "Text Instruction"/>
    </segment>
    <segment index="26" name="" short_name="ODT">
      <field index="1" name = "Tray Type"/>
      <field index="2" name = "Service Period"/>
      <field index="3" name = "Text Instruction"/>
    </segment>
    <segment index="27" name="" short_name="RQD">
      <field index="1" name = "Requisition Line Number"/>
      <field index="2" name = "Item Code Internal"/>
      <field index="3" name = "Item Code External"/>
      <field index="4" name = "Hospital Item Code"/>
      <field index="5" name = "Requisition Quantity"/>
      <field index="6" name = "Requisition Unit of Measure"/>
      <field index="7" name = "Dept. Cost Center"/>
      <field index="8" name = "Item Natural Account Code"/>
      <field index="9" name = "Deliver To ID"/>
      <field index="10" name = "Date Needed"/>
    </segment>
    <segment index="28" name="" short_name="RQ1">
      <field index="1" name = "Anticipated Price"/>
      <field index="2" name = "Manufacturer Identifier"/>
      <field index="3" name = "Manufacturers Catalog"/>
      <field index="4" name = "Vendor ID"/>
      <field index="5" name = "Vendor Catalog"/>
      <field index="6" name = "Taxable"/>
      <field index="7" name = "Substitute Allowed"/>
    </segment>
    <segment index="29" name="" short_name="RXO">
      <field index="1" name = "Requested Give Code"/>
      <field index="2" name = "Requested Give Amount Minimum"/>
      <field index="3" name = "Requested Give Amount Maximum"/>
      <field index="4" name = "Requested Give Units"/>
      <field index="5" name = "Requested Dosage Form"/>
      <field index="6" name = "Providers Pharmacy/Treatment Instructions"/>
      <field index="7" name = "Providers Administration Instructions"/>
      <field index="8" name = "Deliver-To Location"/>
      <field index="9" name = "Allow Substitutions"/>
      <field index="10" name = "Requested Dispense Code"/>
      <field index="11" name = "Requested Dispense Amount"/>
      <field index="12" name = "Requested Dispense Units"/>
      <field index="13" name = "Number Of Refills"/>
      <field index="14" name = "Ordering Providers DEA Number"/>
      <field index="15" name = "Pharmacist/Treatment Suppliers Verifier ID"/>
      <field index="16" name = "Needs Human Review"/>
      <field index="17" name = "Requested Give Per (Time Unit)"/>
      <field index="18" name = "Requested Give Strength"/>
      <field index="19" name = "Requested Give Strength Units"/>
      <field index="20" name = "Indication"/>
      <field index="21" name = "Requested Give Rate Amount"/>
      <field index="22" name = "Requested Give Rate Units"/>
      <field index="23" name = "Total Daily Dose"/>
      <field index="24" name = "Supplementary Code"/>
    </segment>
    <segment index="30" name="" short_name="RXR">
      <field index="1" name = "Route"/>
      <field index="2" name = "Administration Site"/>
      <field index="3" name = "Administration Device"/>
      <field index="4" name = "Administration Method"/>
      <field index="5" name = "Routing Instruction"/>
    </segment>
    <segment index="31" name="" short_name="RXC">
      <field index="1" name = "RX Component Type"/>
      <field index="2" name = "Component Code"/>
      <field index="3" name = "Component Amount"/>
      <field index="4" name = "Component Units"/>
      <field index="5" name = "Component Strength"/>
      <field index="6" name = "Component Strength Units"/>
      <field index="7" name = "Supplementary Code"/>
    </segment>
    <segment index="32" name="" short_name="RXE">
      <field index="1" name = "Quantity/Timing"/>
      <field index="2" name = "Give Code"/>
      <field index="3" name = "Give Amount Minimum"/>
      <field index="4" name = "Give Amount Maximum"/>
      <field index="5" name = "Give Units"/>
      <field index="6" name = "Give Dosage Form"/>
      <field index="7" name = "Providers Administration Instructions"/>
      <field index="8" name = "Deliver-to Location"/>
      <field index="9" name = "Substitution Status"/>
      <field index="10" name = "Dispense Amount"/>
      <field index="11" name = "Dispense Units"/>
      <field index="12" name = "Number of Refills"/>
      <field index="13" name = "Ordering Providers DEA Number"/>
      <field index="14" name = "Pharmacist/Treatment Suppliers Verifier ID"/>
      <field index="15" name = "Prescription Number"/>
      <field index="16" name = "Number of Refills Remaining"/>
      <field index="17" name = "Number of Refills/Doses Dispensed"/>
      <field index="18" name = "D/T of Most Recent Refill or Dose Dispensed"/>
      <field index="19" name = "Total Daily Dose"/>
      <field index="20" name = "Needs Human Review"/>
      <field index="21" name = "Pharmacy/Treatment Suppliers Special Dispensing Instructions"/>
      <field index="22" name = "Give Per (Time Unit)"/>
      <field index="23" name = "Give Rate Amount"/>
      <field index="24" name = "Give Rate Units"/>
      <field index="25" name = "Give Strength"/>
      <field index="26" name = "Give Strength Units"/>
      <field index="27" name = "Give Indication"/>
      <field index="28" name = "Dispense Package Size"/>
      <field index="29" name = "Dispense Package Size Unit"/>
      <field index="30" name = "Dispense Package Method"/>
      <field index="31" name = "Supplementary Code"/>
    </segment>
    <segment index="33" name="" short_name="RXD">
      <field index="1" name = "Dispense Sub-ID Counter"/>
      <field index="2" name = "Dispense/Give Code"/>
      <field index="3" name = "Date Time Dispensed"/>
      <field index="4" name = "Actual Dispense Amount"/>
      <field index="5" name = "Actual Dispense Units"/>
      <field index="6" name = "Actual Dosage Form"/>
      <field index="7" name = "Prescription Number"/>
      <field index="8" name = "Number of Refills Remaining"/>
      <field index="9" name = "Dispense Notes"/>
      <field index="10" name = "Dispensing Provider"/>
      <field index="11" name = "Substitution Status"/>
      <field index="12" name = "Total Daily Dose"/>
      <field index="13" name = "Dispense-to Location"/>
      <field index="14" name = "Needs Human Review"/>
      <field index="15" name = "Pharmacy/Treatment Suppliers Special Dispensing Instructions"/>
      <field index="16" name = "Actual Strength"/>
      <field index="17" name = "Actual Strength Unit"/>
      <field index="18" name = "Substance Lot Number"/>
      <field index="19" name = "Substance Expiration Date"/>
      <field index="20" name = "Substance Manufacturer Name"/>
      <field index="21" name = "Indication"/>
      <field index="22" name = "Dispense Package Size"/>
      <field index="23" name = "Dispense Package Size Unit"/>
      <field index="24" name = "Dispense Package Method"/>
      <field index="25" name = "Supplementary Code"/>
      <field index="26" name = "Initiating Location"/>
      <field index="27" name = "Packaging/Assembly Location"/>
    </segment>
    <segment index="34" name="" short_name="RXG">
      <field index="1" name = "Give Sub-ID Counter"/>
      <field index="2" name = "Dispense Sub-ID Counter"/>
      <field index="3" name = "Quantity/Timing"/>
      <field index="4" name = "Give Code"/>
      <field index="5" name = "Give Amount Minimum"/>
      <field index="6" name = "Give Amount Maximum"/>
      <field index="7" name = "Give Units"/>
      <field index="8" name = "Give Dosage Form"/>
      <field index="9" name = "Administration Notes"/>
      <field index="10" name = "Substitution Status"/>
      <field index="11" name = "Dispense-To Location"/>
      <field index="12" name = "Needs Human Review"/>
      <field index="13" name = "Pharmacy/Treatment Suppliers Special Administration Instructions"/>
      <field index="14" name = "Give Per (Time Unit)"/>
      <field index="15" name = "Give Rate Amount"/>
      <field index="16" name = "Give Rate Units"/>
      <field index="17" name = "Give Strength"/>
      <field index="18" name = "Give Strength Units"/>
      <field index="19" name = "Substance Lot Number"/>
      <field index="20" name = "Substance Expiration Date"/>
      <field index="21" name = "Substance Manufacturer Name"/>
      <field index="22" name = "Indication"/>
    </segment>
    <segment index="35" name="" short_name="RXA">
      <field index="1" name = "Give Sub-ID Counter"/>
      <field index="2" name = "Administration Sub-ID Counter"/>
      <field index="3" name = "Date Time Start of Administration"/>
      <field index="4" name = "Date Time End of Administration"/>
      <field index="5" name = "Administered Code"/>
      <field index="6" name = "Administered Amount"/>
      <field index="7" name = "Administered Units"/>
      <field index="8" name = "Administered Dosage Form"/>
      <field index="9" name = "Administration Notes"/>
      <field index="10" name = "Administering Provider"/>
      <field index="11" name = "Administered-at Location"/>
      <field index="12" name = "Administered Per (Time Unit)"/>
      <field index="13" name = "Administered Strength"/>
      <field index="14" name = "Administered Strength Units"/>
      <field index="15" name = "Substance Lot Number"/>
      <field index="16" name = "Substance Expiration Date"/>
      <field index="17" name = "Substance Manufacturer Name"/>
      <field index="18" name = "Substance/Treatment Refusal Reason"/>
      <field index="19" name = "Indication"/>
      <field index="20" name = "Completion Status"/>
      <field index="21" name = "Action Code-RXA"/>
      <field index="22" name = "System Entry Date Time"/>
    </segment>
    <segment index="36" name="" short_name="DSP">
      <field index="1" name = "Set ID DSP"/>
      <field index="2" name = "Display Level"/>
      <field index="3" name = "Data Line"/>
      <field index="4" name = "Logical Break Point"/>
      <field index="5" name = "Result ID"/>
    </segment>
    <segment index="37" name="" short_name="QAK">
      <field index="1" name = "Query Tag"/>
      <field index="2" name = "Query Response Status"/>
      <field index="3" name = "Message Query Name"/>
      <field index="4" name = "Hit Count"/>
      <field index="5" name = "This payload"/>
      <field index="6" name = "Hits remaining"/>
    </segment>
    <segment index="38" name="" short_name="QID">
      <field index="1" name = "Query Tag"/>
      <field index="2" name = "Message Query Name"/>
    </segment>
    <segment index="39" name="" short_name="QPD">
      <field index="1" name = "Message Query Name"/>
      <field index="2" name = "Query Tag"/>
    </segment>
    <segment index="40" name="" short_name="QRI">
      <field index="1" name = "Candidate Confidence"/>
      <field index="2" name = "Match Reason Code"/>
      <field index="3" name = "Algorithm Descriptor"/>
    </segment>
    <segment index="41" name="" short_name="RCP">
      <field index="1" name = "Query Priority"/>
      <field index="2" name = "Quantity Limited Request"/>
      <field index="3" name = "Response Modality"/>
      <field index="4" name = "Execution and Delivery Time"/>
      <field index="5" name = "Modify Indicator"/>
      <field index="6" name = "Sort-by Field"/>
      <field index="7" name = "Segment group inclusion"/>
    </segment>
    <segment index="42" name="" short_name="RDF">
      <field index="1" name = "Number of Columns per Row"/>
      <field index="2" name = "Column Description"/>
    </segment>
    <segment index="43" name="" short_name="EQL">
      <field index="1" name = "Query Tag"/>
      <field index="2" name = "Query/Response Format Code"/>
      <field index="3" name = "EQL Query Name"/>
      <field index="4" name = "EQL Query Statement"/>
    </segment>
    <segment index="44" name="" short_name="ERQ">
      <field index="1" name = "Query Tag"/>
      <field index="2" name = "Event Identifier"/>
      <field index="3" name = "Input Parameter List"/>
    </segment>
    <segment index="45" name="Query Definition" short_name="QRD">
      <field index="1" name = "Query Date Time"/>
      <field index="2" name = "Query Format Code"/>
      <field index="3" name = "Query Priority"/>
      <field index="4" name = "Query ID"/>
      <field index="5" name = "Deferred Response Type"/>
      <field index="6" name = "Deferred Response Date Time"/>
      <field index="7" name = "Quantity Limited Request"/>
      <field index="8" name = "Who Subject Filter"/>
      <field index="9" name = "What Subject Filter"/>
      <field index="10" name = "What Department Data Code"/>
      <field index="11" name = "What Data Code Value Qual."/>
      <field index="12" name = "Query Results Level"/>
    </segment>
    <segment index="46" name="" short_name="QRF">
      <field index="1" name = "Where Subject Filter"/>
      <field index="2" name = "When Data Start Date Time"/>
      <field index="3" name = "When Data End Date Time"/>
      <field index="4" name = "What User Qualifier"/>
      <field index="5" name = "Other QRY Subject Filter"/>
      <field index="6" name = "Which Date Time Qualifier"/>
      <field index="7" name = "Which Date Time Status Qualifier"/>
      <field index="8" name = "Date Time Selection Qualifier"/>
      <field index="9" name = "When Quantity/Timing Qualifier"/>
      <field index="10" name = "Search Confidence Threshold"/>
    </segment>
    <segment index="47" name="" short_name="SPR">
      <field index="1" name = "Query Tag"/>
      <field index="2" name = "Query/Response Format Code"/>
      <field index="3" name = "Stored Procedure Name"/>
      <field index="4" name = "Input Parameter List"/>
    </segment>
    <segment index="48" name="" short_name="URD">
      <field index="1" name = "R/U Date Time"/>
      <field index="2" name = "Report Priority"/>
      <field index="3" name = "R/U Who Subject Definition"/>
      <field index="4" name = "R/U What Subject Definition"/>
      <field index="5" name = "R/U What Department Code"/>
      <field index="6" name = "R/U Display/Print Locations"/>
      <field index="7" name = "R/U Results Level"/>
    </segment>
    <segment index="49" name="" short_name="URS">
      <field index="1" name = "R/U Where Subject Definition"/>
      <field index="2" name = "R/U When Data Start Date Time"/>
      <field index="3" name = "R/U When Data End Date Time"/>
      <field index="4" name = "R/U What User Qualifier"/>
      <field index="5" name = "R/U Other Results Subject Definition"/>
      <field index="6" name = "R/U Which Date Time Qualifier"/>
      <field index="7" name = "R/U Which Date Time Status Qualifier"/>
      <field index="8" name = "R/U Date Time Selection Qualifier"/>
      <field index="9" name = "R/U Quantity/Timing Qualifier"/>
    </segment>
    <segment index="50" name="" short_name="VTQ">
      <field index="1" name = "Query Tag"/>
      <field index="2" name = "Query/ Response Format Code"/>
      <field index="3" name = "VT Query Name"/>
      <field index="4" name = "Virtual Table Name"/>
      <field index="5" name = "Selection Criteria"/>
    </segment>
    <segment index="51" name="" short_name="FT1">
      <field index="1" name = "Set ID FT1"/>
      <field index="2" name = "Transaction ID"/>
      <field index="3" name = "Transaction Batch ID"/>
      <field index="4" name = "Transaction Date"/>
      <field index="5" name = "Transaction Posting Date"/>
      <field index="6" name = "Transaction Type"/>
      <field index="7" name = "Transaction Code"/>
      <field index="8" name = "Transaction Description"/>
      <field index="9" name = "Transaction Description Alt"/>
      <field index="10" name = "Transaction Quantity"/>
      <field index="11" name = "Transaction Amount Extended"/>
      <field index="12" name = "Transaction Amount Unit"/>
      <field index="13" name = "Department Code"/>
      <field index="14" name = "Insurance Plan ID"/>
      <field index="15" name = "Insurance Amount"/>
      <field index="16" name = "Assigned Patient Location"/>
      <field index="17" name = "Fee Schedule"/>
      <field index="18" name = "Patient Type"/>
      <field index="19" name = "Diagnosis Code FT1"/>
      <field index="20" name = "Performed By Code"/>
      <field index="21" name = "Ordered By Code"/>
      <field index="22" name = "Unit Cost"/>
      <field index="23" name = "Filler Order Number"/>
      <field index="24" name = "Entered By Code"/>
      <field index="25" name = "Procedure Code"/>
      <field index="26" name = "Procedure Code Modifier"/>
    </segment>
    <segment index="52" name="" short_name="DG1">
      <field index="1" name = "Set ID DG1"/>
      <field index="2" name = "Diagnosis Coding Method"/>
      <field index="3" name = "Diagnosis Code DG1"/>
      <field index="4" name = "Diagnosis Description"/>
      <field index="5" name = "Diagnosis Date Time"/>
      <field index="6" name = "Diagnosis Type"/>
      <field index="7" name = "Major Diagnostic Category"/>
      <field index="8" name = "Diagnostic Related Group"/>
      <field index="9" name = "DRG Approval Indicator"/>
      <field index="10" name = "DRG Grouper Review Code"/>
      <field index="11" name = "Outlier Type"/>
      <field index="12" name = "Outlier Days"/>
      <field index="13" name = "Outlier Cost"/>
      <field index="14" name = "Grouper Version And Type"/>
      <field index="15" name = "Diagnosis Priority"/>
      <field index="16" name = "Diagnosing Clinician"/>
      <field index="17" name = "Diagnosis Classification"/>
      <field index="18" name = "Confidential Indicator"/>
      <field index="19" name = "Attestation Date Time"/>
    </segment>
    <segment index="53" name="" short_name="DRG">
      <field index="1" name = "Diagnostic Related Group"/>
      <field index="2" name = "DRG Assigned Date Time"/>
      <field index="3" name = "DRG Approval Indicator"/>
      <field index="4" name = "DRG Grouper Review Code"/>
      <field index="5" name = "Outlier Type"/>
      <field index="6" name = "Outlier Days"/>
      <field index="7" name = "Outlier Cost"/>
      <field index="8" name = "DRG Payor"/>
      <field index="9" name = "Outlier Reimbursement"/>
      <field index="10" name = "Confidential Indicator"/>
      <field index="11" name = "DRG Transfer Type"/>
    </segment>
    <segment index="54" name="" short_name="PR1">
      <field index="1" name = "Set ID PR1"/>
      <field index="2" name = "Procedure Coding Method"/>
      <field index="3" name = "Procedure Code"/>
      <field index="4" name = "Procedure Description"/>
      <field index="5" name = "Procedure Date Time"/>
      <field index="6" name = "Procedure Functional Type"/>
      <field index="7" name = "Procedure Minutes"/>
      <field index="8" name = "Anesthesiologist"/>
      <field index="9" name = "Anesthesia Code"/>
      <field index="10" name = "Anesthesia Minutes"/>
      <field index="11" name = "Surgeon"/>
      <field index="12" name = "Procedure Practitioner"/>
      <field index="13" name = "Consent Code"/>
      <field index="14" name = "Procedure Priority"/>
      <field index="15" name = "Associated Diagnosis Code"/>
      <field index="16" name = "Procedure Code Modifier"/>
      <field index="17" name = "Procedure DRG Type"/>
      <field index="18" name = "Tissue Type Code"/>
    </segment>
    <segment index="55" name="" short_name="GT1">
      <field index="1" name = "Set ID GT1"/>
      <field index="2" name = "Guarantor Number"/>
      <field index="3" name = "Guarantor Name"/>
      <field index="4" name = "Guarantor Spouse Name"/>
      <field index="5" name = "Guarantor Address"/>
      <field index="6" name = "Guarantor Ph Num Home"/>
      <field index="7" name = "Guarantor Ph Num Business"/>
      <field index="8" name = "Guarantor Date Time Of Birth"/>
      <field index="9" name = "Guarantor Administrative Sex"/>
      <field index="10" name = "Guarantor Type"/>
      <field index="11" name = "Guarantor Relationship"/>
      <field index="12" name = "Guarantor SSN"/>
      <field index="13" name = "Guarantor Date Begin"/>
      <field index="14" name = "Guarantor Date End"/>
      <field index="15" name = "Guarantor Priority"/>
      <field index="16" name = "Guarantor Employer Name"/>
      <field index="17" name = "Guarantor Employer Address"/>
      <field index="18" name = "Guarantor Employer Phone Number"/>
      <field index="19" name = "Guarantor Employee ID Number"/>
      <field index="20" name = "Guarantor Employment Status"/>
      <field index="21" name = "Guarantor Organization Name"/>
      <field index="22" name = "Guarantor Billing Hold Flag"/>
      <field index="23" name = "Guarantor Credit Rating Code"/>
      <field index="24" name = "Guarantor Death Date And Time"/>
      <field index="25" name = "Guarantor Death Flag"/>
      <field index="26" name = "Guarantor Charge Adjustment Code"/>
      <field index="27" name = "Guarantor Household Annual Income"/>
      <field index="28" name = "Guarantor Household Size"/>
      <field index="29" name = "Guarantor Employer ID Number"/>
      <field index="30" name = "Guarantor Marital Status Code"/>
      <field index="31" name = "Guarantor Hire Effective Date"/>
      <field index="32" name = "Employment Stop Date"/>
      <field index="33" name = "Living Dependency"/>
      <field index="34" name = "Ambulatory Status"/>
      <field index="35" name = "Citizenship"/>
      <field index="36" name = "Primary Language"/>
      <field index="37" name = "Living Arrangement"/>
      <field index="38" name = "Publicity Code"/>
      <field index="39" name = "Protection Indicator"/>
      <field index="40" name = "Student Indicator"/>
      <field index="41" name = "Religion"/>
      <field index="42" name = "Mothers Maiden Name"/>
      <field index="43" name = "Nationality"/>
      <field index="44" name = "Ethnic Group"/>
      <field index="45" name = "Contact Persons Name"/>
      <field index="46" name = "Contact Persons Telephone Number"/>
      <field index="47" name = "Contact Reason"/>
      <field index="48" name = "Contact Relationship"/>
      <field index="49" name = "Job Title"/>
      <field index="50" name = "Job Code/Class"/>
      <field index="51" name = "Guarantor Employers Organization Name"/>
      <field index="52" name = "Handicap"/>
      <field index="53" name = "Job Status"/>
      <field index="54" name = "Guarantor Financial Class"/>
      <field index="55" name = "Guarantor Race"/>
    </segment>
    <segment index="56" name="" short_name="IN1">
      <field index="1" name = "Set ID IN1"/>
      <field index="2" name = "Insurance Plan ID"/>
      <field index="3" name = "Insurance Company ID"/>
      <field index="4" name = "Insurance Company Name"/>
      <field index="5" name = "Insurance Company Address"/>
      <field index="6" name = "Insurance Co Contact Person"/>
      <field index="7" name = "Insurance Co Phone Number"/>
      <field index="8" name = "Group Number"/>
      <field index="9" name = "Group Name"/>
      <field index="10" name = "Insureds Group Emp ID"/>
      <field index="11" name = "Insureds Group Emp Name"/>
      <field index="12" name = "Plan Effective Date"/>
      <field index="13" name = "Plan Expiration Date"/>
      <field index="14" name = "Authorization Information"/>
      <field index="15" name = "Plan Type"/>
      <field index="16" name = "Name Of Insured"/>
      <field index="17" name = "Insureds Relationship To Patient"/>
      <field index="18" name = "Insureds Date Of Birth"/>
      <field index="19" name = "Insureds Address"/>
      <field index="20" name = "Assignment Of Benefits"/>
      <field index="21" name = "Coordination Of Benefits"/>
      <field index="22" name = "Coord Of Ben. Priority"/>
      <field index="23" name = "Notice Of Admission Flag"/>
      <field index="24" name = "Notice Of Admission Date"/>
      <field index="25" name = "Report Of Eligibility Flag"/>
      <field index="26" name = "Report Of Eligibility Date"/>
      <field index="27" name = "Release Information Code"/>
      <field index="28" name = "Pre-Admit Cert (PAC)"/>
      <field index="29" name = "Verification Date Time"/>
      <field index="30" name = "Verification By"/>
      <field index="31" name = "Type Of Agreement Code"/>
      <field index="32" name = "Billing Status"/>
      <field index="33" name = "Lifetime Reserve Days"/>
      <field index="34" name = "Delay Before L.R. Day"/>
      <field index="35" name = "Company Plan Code"/>
      <field index="36" name = "Policy Number"/>
      <field index="37" name = "Policy Deductible"/>
      <field index="38" name = "Policy Limit Amount"/>
      <field index="39" name = "Policy Limit Days"/>
      <field index="40" name = "Room Rate Semi-Private"/>
      <field index="41" name = "Room Rate Private"/>
      <field index="42" name = "Insureds Employment Status"/>
      <field index="43" name = "Insureds Administrative Sex"/>
      <field index="44" name = "Insureds Employers Address"/>
      <field index="45" name = "Verification Status"/>
      <field index="46" name = "Prior Insurance Plan ID"/>
      <field index="47" name = "Coverage Type"/>
      <field index="48" name = "Handicap"/>
      <field index="49" name = "Insureds ID Number"/>
    </segment>
    <segment index="57" name="" short_name="IN2">
      <field index="1" name = "Insureds Employee ID"/>
      <field index="2" name = "Insureds Social Security Number"/>
      <field index="3" name = "Insureds Employers Name and ID"/>
      <field index="4" name = "Employer Information Data"/>
      <field index="5" name = "Mail Claim Party"/>
      <field index="6" name = "Medicare Health Ins Card Number"/>
      <field index="7" name = "Medicaid Case Name"/>
      <field index="8" name = "Medicaid Case Number"/>
      <field index="9" name = "Military Sponsor Name"/>
      <field index="10" name = "Military ID Number"/>
      <field index="11" name = "Dependent Of Military Recipient"/>
      <field index="12" name = "Military Organization"/>
      <field index="13" name = "Military Station"/>
      <field index="14" name = "Military Service"/>
      <field index="15" name = "Military Rank/Grade"/>
      <field index="16" name = "Military Status"/>
      <field index="17" name = "Military Retire Date"/>
      <field index="18" name = "Military Non-Avail Cert On File"/>
      <field index="19" name = "Baby Coverage"/>
      <field index="20" name = "Combine Baby Bill"/>
      <field index="21" name = "Blood Deductible"/>
      <field index="22" name = "Special Coverage Approval Name"/>
      <field index="23" name = "Special Coverage Approval Title"/>
      <field index="24" name = "Non-Covered Insurance Code"/>
      <field index="25" name = "Payor ID"/>
      <field index="26" name = "Payor Subscriber ID"/>
      <field index="27" name = "Eligibility Source"/>
      <field index="28" name = "Room Coverage Type/Amount"/>
      <field index="29" name = "Policy Type/Amount"/>
      <field index="30" name = "Daily Deductible"/>
      <field index="31" name = "Living Dependency"/>
      <field index="32" name = "Ambulatory Status"/>
      <field index="33" name = "Citizenship"/>
      <field index="34" name = "Primary Language"/>
      <field index="35" name = "Living Arrangement"/>
      <field index="36" name = "Publicity Code"/>
      <field index="37" name = "Protection Indicator"/>
      <field index="38" name = "Student Indicator"/>
      <field index="39" name = "Religion"/>
      <field index="40" name = "Mothers Maiden Name"/>
      <field index="41" name = "Nationality"/>
      <field index="42" name = "Ethnic Group"/>
      <field index="43" name = "Marital Status"/>
      <field index="44" name = "Insureds Employment Start Date"/>
      <field index="45" name = "Employment Stop Date"/>
      <field index="46" name = "Job Title"/>
      <field index="47" name = "Job Code/Class"/>
      <field index="48" name = "Job Status"/>
      <field index="49" name = "Employer Contact Person Name"/>
      <field index="50" name = "Employer Contact Person Phone Number"/>
      <field index="51" name = "Employer Contact Reason"/>
      <field index="52" name = "Insureds Contact Persons Name"/>
      <field index="53" name = "Insureds Contact Person Phone Number"/>
      <field index="54" name = "Insureds Contact Person Reason"/>
      <field index="55" name = "Relationship To The Patient Start Date"/>
      <field index="56" name = "Relationship To The Patient Stop Date"/>
      <field index="57" name = "Insurance Co. Contact Reason"/>
      <field index="58" name = "Insurance Co Contact Phone Number"/>
      <field index="59" name = "Policy Scope"/>
      <field index="60" name = "Policy Source"/>
      <field index="61" name = "Patient Member Number"/>
      <field index="62" name = "Guarantors Relationship To Insured"/>
      <field index="63" name = "Insureds Phone Number Home"/>
      <field index="64" name = "Insureds Employer Phone Number"/>
      <field index="65" name = "Military Handicapped Program"/>
      <field index="66" name = "Suspend Flag"/>
      <field index="67" name = "Copay Limit Flag"/>
      <field index="68" name = "Stoploss Limit Flag"/>
      <field index="69" name = "Insured Organization Name And ID"/>
      <field index="70" name = "Insured Employer Organization Name And ID"/>
      <field index="71" name = "Race"/>
      <field index="72" name = "HCFA Patients Relationship to Insured"/>
    </segment>
    <segment index="58" name="" short_name="IN3">
      <field index="1" name = "Set ID IN3"/>
      <field index="2" name = "Certification Number"/>
      <field index="3" name = "Certified By"/>
      <field index="4" name = "Certification Required"/>
      <field index="5" name = "Penalty"/>
      <field index="6" name = "Certification Date Time"/>
      <field index="7" name = "Certification Modify Date Time"/>
      <field index="8" name = "Operator"/>
      <field index="9" name = "Certification Begin Date"/>
      <field index="10" name = "Certification End Date"/>
      <field index="11" name = "Days"/>
      <field index="12" name = "Non-Concur Code/Description"/>
      <field index="13" name = "Non-Concur Effective Date Time"/>
      <field index="14" name = "Physician Reviewer"/>
      <field index="15" name = "Certification Contact"/>
      <field index="16" name = "Certification Contact Phone Number"/>
      <field index="17" name = "Appeal Reason"/>
      <field index="18" name = "Certification Agency"/>
      <field index="19" name = "Certification Agency Phone Number"/>
      <field index="20" name = "Pre-Certification Req/Window"/>
      <field index="21" name = "Case Manager"/>
      <field index="22" name = "Second Opinion Date"/>
      <field index="23" name = "Second Opinion Status"/>
      <field index="24" name = "Second Opinion Documentation Received"/>
      <field index="25" name = "Second Opinion Physician"/>
    </segment>
    <segment index="59" name="" short_name="ACC">
      <field index="1" name = "Accident Date Time"/>
      <field index="2" name = "Accident Code"/>
      <field index="3" name = "Accident Location"/>
      <field index="4" name = "Auto Accident State"/>
      <field index="5" name = "Accident Job Related Indicator"/>
      <field index="6" name = "Accident Death Indicator"/>
      <field index="7" name = "Entered By"/>
      <field index="8" name = "Accident Description"/>
      <field index="9" name = "Brought In By"/>
      <field index="10" name = "Police Notified Indicator"/>
    </segment>
    <segment index="60" name="" short_name="UB1">
      <field index="1" name = "Set ID UB1"/>
      <field index="2" name = "Blood Deductible  (43)"/>
      <field index="3" name = "Blood Furnished-Pints Of (40)"/>
      <field index="4" name = "Blood Replaced-Pints (41)"/>
      <field index="5" name = "Blood Not Replaced-Pints(42)"/>
      <field index="6" name = "Co-Insurance Days (25)"/>
      <field index="7" name = "Condition Code (35-39)"/>
      <field index="8" name = "Covered Days (23)"/>
      <field index="9" name = "Non Covered Days (24)"/>
      <field index="10" name = "Value Amount and Code (46-49)"/>
      <field index="11" name = "Number Of Grace Days (90)"/>
      <field index="12" name = "Special Program Indicator (44)"/>
      <field index="13" name = "PSRO/UR Approval Indicator (87)"/>
      <field index="14" name = "PSRO/UR Approved Stay-Fm (88)"/>
      <field index="15" name = "PSRO/UR Approved Stay-To (89)"/>
      <field index="16" name = "Occurrence (28-32)"/>
      <field index="17" name = "Occurrence Span (33)"/>
      <field index="18" name = "Occur Span Start Date(33)"/>
      <field index="19" name = "Occur Span End Date (33)"/>
      <field index="20" name = "UB-82 Locator 2"/>
      <field index="21" name = "UB-82 Locator 9"/>
      <field index="22" name = "UB-82 Locator 27"/>
      <field index="23" name = "UB-82 Locator 45"/>
    </segment>
    <segment index="61" name="" short_name="UB2">
      <field index="1" name = "Set ID UB2"/>
      <field index="2" name = "Co-Insurance Days (9)"/>
      <field index="3" name = "Condition Code (24-30)"/>
      <field index="4" name = "Covered Days (7)"/>
      <field index="5" name = "Non-Covered Days (8)"/>
      <field index="6" name = "Value Amount and Code"/>
      <field index="7" name = "Occurrence Code and Date (32-35)"/>
      <field index="8" name = "Occurrence Span Code/Dates (36)"/>
      <field index="9" name = "UB92 Locator 2 (State)"/>
      <field index="10" name = "UB92 Locator 11 (State)"/>
      <field index="11" name = "UB92 Locator 31 (National)"/>
      <field index="12" name = "Document Control Number"/>
      <field index="13" name = "UB92 Locator 49 (National)"/>
      <field index="14" name = "UB92 Locator 56 (State)"/>
      <field index="15" name = "UB92 Locator 57 (National)"/>
      <field index="16" name = "UB92 Locator 78 (State)"/>
      <field index="17" name = "Special Visit Count"/>
    </segment>
    <segment index="62" name="" short_name="ABS">
      <field index="1" name = "Discharge Care Provider"/>
      <field index="2" name = "Transfer Medical Service Code"/>
      <field index="3" name = "Severity of Illness Code"/>
      <field index="4" name = "Date Time of Attestation"/>
      <field index="5" name = "Attested By"/>
      <field index="6" name = "Triage Code"/>
      <field index="7" name = "Abstract Completion Date Time"/>
      <field index="8" name = "Abstracted By"/>
      <field index="9" name = "Case Category Code"/>
      <field index="10" name = "Caesarian Section Indicator"/>
      <field index="11" name = "Gestation Category Code"/>
      <field index="12" name = "Gestation Period Weeks"/>
      <field index="13" name = "Newborn Code"/>
      <field index="14" name = "Stillborn Indicator"/>
    </segment>
    <segment index="63" name="" short_name="BLC">
      <field index="1" name = "Blood Product Code"/>
      <field index="2" name = "Blood Amount"/>
    </segment>
    <segment index="64" name="" short_name="RMI">
      <field index="1" name = "Risk Management Incident Code"/>
      <field index="2" name = "Date Time Incident"/>
      <field index="3" name = "Incident Type Code"/>
    </segment>
    <segment index="65" name="" short_name="GP1">
      <field index="1" name = "Type of Bill Code"/>
      <field index="2" name = "Revenue Code"/>
      <field index="3" name = "Overall Claim Disposition Code"/>
      <field index="4" name = "OCE Edits per Visit Code"/>
      <field index="5" name = "Outlier Cost"/>
    </segment>
    <segment index="66" name="" short_name="GP2">
      <field index="1" name = "Revenue Code"/>
      <field index="2" name = "Number of Service Units"/>
      <field index="3" name = "Charge"/>
      <field index="4" name = "Reimbursement Action Code"/>
      <field index="5" name = "Denial or Rejection Code"/>
      <field index="6" name = "OCE Edit Code"/>
      <field index="7" name = "Ambulatory Payment Classification Code"/>
      <field index="8" name = "Modifier Edit Code"/>
      <field index="9" name = "Payment Adjustment Code"/>
      <field index="10" name = "Packaging Status Code"/>
      <field index="11" name = "Expected HCFA Payment Amount"/>
      <field index="12" name = "Reimbursement Type Code"/>
      <field index="13" name = "Co-Pay Amount"/>
      <field index="14" name = "Pay Rate per Service Unit"/>
    </segment>
    <segment index="67" name="Observation Request" short_name="OBR">
      <field index="1" name = "Set ID  OBR"/>
      <field index="2" name = "Placer Order Number"/>
      <field index="3" name = "Filler Order Number"/>
      <field index="4" name = "Universal Service Identifier"/>
      <field index="5" name = "Priority OBR"/>
      <field index="6" name = "Requested Date Time"/>
      <field index="7" name = "Observation Date Time #"/>
      <field index="8" name = "Observation End Date Time #"/>
      <field index="9" name = "Collection Volume *"/>
      <field index="10" name = "Collector Identifier *"/>
      <field index="11" name = "Specimen Action Code *"/>
      <field index="12" name = "Danger Code"/>
      <field index="13" name = "Relevant Clinical Info."/>
      <field index="14" name = "Specimen Received Date Time *"/>
      <field index="15" name = "Specimen Source *"/>
      <field index="16" name = "Ordering Provider"/>
      <field index="17" name = "Order Callback Phone Number"/>
      <field index="18" name = "Placer Field 1"/>
      <field index="19" name = "Placer Field 2"/>
      <field index="20" name = "Filler Field 1 +"/>
      <field index="21" name = "Filler Field 2 +"/>
      <field index="22" name = "Results Rpt/Status Chng Date Time +"/>
      <field index="23" name = "Charge to Practice +"/>
      <field index="24" name = "Diagnostic Serv Sect ID"/>
      <field index="25" name = "Result Status +"/>
      <field index="26" name = "Parent Result +"/>
      <field index="27" name = "Quantity/Timing"/>
      <field index="28" name = "Result Copies To"/>
      <field index="29" name = "Parent"/>
      <field index="30" name = "Transportation Mode"/>
      <field index="31" name = "Reason for Study"/>
      <field index="32" name = "Principal Result Interpreter +"/>
      <field index="33" name = "Assistant Result Interpreter +"/>
      <field index="34" name = "Technician +"/>
      <field index="35" name = "Transcriptionist +"/>
      <field index="36" name = "Scheduled Date Time +"/>
      <field index="37" name = "Number of Sample Containers *"/>
      <field index="38" name = "Transport Logistics of Collected Sample *"/>
      <field index="39" name = "Collector's Comment *"/>
      <field index="40" name = "Transport Arrangement Responsibility"/>
      <field index="41" name = "Transport Arranged"/>
      <field index="42" name = "Escort Required"/>
      <field index="43" name = "Planned Patient Transport Comment"/>
      <field index="44" name = "Procedure Code"/>
      <field index="45" name = "Procedure Code Modifier"/>
      <field index="46" name = "Placer Supplemental Service Information"/>
      <field index="47" name = "Filler Supplemental Service Information"/>
    </segment>
    <segment index="68" name="Observation" short_name="OBX">
      <field index="1" name = "Set ID OBX"/>
      <field index="2" name = "Value Type"/>
      <field index="3" name = "Observation Identifier"/>
      <field index="4" name = "Observation Sub-ID"/>
      <field index="5" name = "Observation Value"/>
      <field index="6" name = "Units"/>
      <field index="7" name = "References Range"/>
      <field index="8" name = "Abnormal Flags"/>
      <field index="9" name = "Probability"/>
      <field index="10" name = "Nature of Abnormal Test"/>
      <field index="11" name = "Observation Result Status"/>
      <field index="12" name = "Date Last Observation Normal Value"/>
      <field index="13" name = "User Defined Access Checks"/>
      <field index="14" name = "Date Time of the Observation"/>
      <field index="15" name = "Producer's ID"/>
      <field index="16" name = "Responsible Observer"/>
      <field index="17" name = "Observation Method"/>
      <field index="18" name = "Equipment Instance Identifier"/>
      <field index="19" name = "Date Time of the Analysis"/>
    </segment>
    <segment index="69" name="" short_name="CSR">
      <field index="1" name = "Sponsor Study ID"/>
      <field index="2" name = "Alternate Study ID"/>
      <field index="3" name = "Institution Registering the Patient"/>
      <field index="4" name = "Sponsor Patient ID"/>
      <field index="5" name = "Alternate Patient ID CSR"/>
      <field index="6" name = "Date Time Of Patient Study Registration"/>
      <field index="7" name = "Person Performing Study Registration"/>
      <field index="8" name = "Study Authorizing Provider"/>
      <field index="9" name = "Date Time Patient Study Consent Signed"/>
      <field index="10" name = "Patient Study Eligibility Status"/>
      <field index="11" name = "Study Randomization Date Time"/>
      <field index="12" name = "Randomized Study Arm"/>
      <field index="13" name = "Stratum for Study Randomization"/>
      <field index="14" name = "Patient Evaluability Status"/>
      <field index="15" name = "Date Time Ended Study"/>
      <field index="16" name = "Reason Ended Study"/>
    </segment>
    <segment index="70" name="" short_name="CSP">
      <field index="1" name = "Study Phase Identifier"/>
      <field index="2" name = "Date Time Study Phase Began"/>
      <field index="3" name = "Date Time Study Phase Ended"/>
      <field index="4" name = "Study Phase Evaluability"/>
    </segment>
    <segment index="71" name="" short_name="CSS">
      <field index="1" name = "Study Scheduled Time Point"/>
      <field index="2" name = "Study Scheduled Patient Time Point"/>
      <field index="3" name = "Study Quality Control Codes"/>
    </segment>
    <segment index="72" name="" short_name="CTI">
      <field index="1" name = "Sponsor Study ID"/>
      <field index="2" name = "Study Phase Identifier"/>
      <field index="3" name = "Study Scheduled Time Point"/>
    </segment>
    <segment index="73" name="" short_name="PES">
      <field index="1" name = "Sender Organization Name"/>
      <field index="2" name = "Sender Individual Name"/>
      <field index="3" name = "Sender Address"/>
      <field index="4" name = "Sender Telephone"/>
      <field index="5" name = "Sender Event Identifier"/>
      <field index="6" name = "Sender Sequence Number"/>
      <field index="7" name = "Sender Event Description"/>
      <field index="8" name = "Sender Comment"/>
      <field index="9" name = "Sender Aware Date Time"/>
      <field index="10" name = "Event Report Date"/>
      <field index="11" name = "Event Report Timing/Type"/>
      <field index="12" name = "Event Report Source"/>
      <field index="13" name = "Event Reported To"/>
    </segment>
    <segment index="74" name="" short_name="PEO">
      <field index="1" name = "Event Identifiers Used"/>
      <field index="2" name = "Event Symptom/Diagnosis Code"/>
      <field index="3" name = "Event Onset Date Time"/>
      <field index="4" name = "Event Exacerbation Date Time"/>
      <field index="5" name = "Event Improved Date Time"/>
      <field index="6" name = "Event Ended Data/Time"/>
      <field index="7" name = "Event Location Occurred Address"/>
      <field index="8" name = "Event Qualification"/>
      <field index="9" name = "Event Serious"/>
      <field index="10" name = "Event Expected"/>
      <field index="11" name = "Event Outcome"/>
      <field index="12" name = "Patient Outcome"/>
      <field index="13" name = "Event Description From Others"/>
      <field index="14" name = "Event From Original Reporter"/>
      <field index="15" name = "Event Description From Patient"/>
      <field index="16" name = "Event Description From Practitioner"/>
      <field index="17" name = "Event Description From Autopsy"/>
      <field index="18" name = "Cause Of Death"/>
      <field index="19" name = "Primary Observer Name"/>
      <field index="20" name = "Primary Observer Address"/>
      <field index="21" name = "Primary Observer Telephone"/>
      <field index="22" name = "Primary Observers Qualification"/>
      <field index="23" name = "Confirmation Provided By"/>
      <field index="24" name = "Primary Observer Aware Date Time"/>
      <field index="25" name = "Primary Observers identity May Be Divulged"/>
    </segment>
    <segment index="75" name="" short_name="PCR">
      <field index="1" name = "Implicated Product"/>
      <field index="2" name = "Generic Product"/>
      <field index="3" name = "Product Class"/>
      <field index="4" name = "Total Duration Of Therapy"/>
      <field index="5" name = "Product Manufacture Date"/>
      <field index="6" name = "Product Expiration Date"/>
      <field index="7" name = "Product Implantation Date"/>
      <field index="8" name = "Product Explantation Date"/>
      <field index="9" name = "Single Use Device"/>
      <field index="10" name = "Indication For Product Use"/>
      <field index="11" name = "Product Problem"/>
      <field index="12" name = "Product Serial/Lot Number"/>
      <field index="13" name = "Product Available For Inspection"/>
      <field index="14" name = "Product Evaluation Performed"/>
      <field index="15" name = "Product Evaluation Status"/>
      <field index="16" name = "Product Evaluation Results"/>
      <field index="17" name = "Evaluated Product Source"/>
      <field index="18" name = "Date Product Returned To Manufacturer"/>
      <field index="19" name = "Device Operator Qualifications"/>
      <field index="20" name = "Relatedness Assessment"/>
      <field index="21" name = "Action Taken In Response To The Event"/>
      <field index="22" name = "Event Causality Observations"/>
      <field index="23" name = "Indirect Exposure Mechanism"/>
    </segment>
    <segment index="76" name="" short_name="PSH">
      <field index="1" name = "Report Type"/>
      <field index="2" name = "Report Form Identifier"/>
      <field index="3" name = "Report Date"/>
      <field index="4" name = "Report Interval Start Date"/>
      <field index="5" name = "Report Interval End Date"/>
      <field index="6" name = "Quantity Manufactured"/>
      <field index="7" name = "Quantity Distributed"/>
      <field index="8" name = "Quantity Distributed Method"/>
      <field index="9" name = "Quantity Distributed Comment"/>
      <field index="10" name = "Quantity in Use"/>
      <field index="11" name = "Quantity in Use Method"/>
      <field index="12" name = "Quantity in Use Comment"/>
      <field index="13" name = "Number of Product Experience Reports Filed by Facility"/>
      <field index="14" name = "Number of Product Experience Reports Filed by Distributor"/>
    </segment>
    <segment index="77" name="" short_name="PDC">
      <field index="1" name = "Manufacturer/Distributor"/>
      <field index="2" name = "Country"/>
      <field index="3" name = "Brand Name"/>
      <field index="4" name = "Device Family Name"/>
      <field index="5" name = "Generic Name"/>
      <field index="6" name = "Model Identifier"/>
      <field index="7" name = "Catalogue Identifier"/>
      <field index="8" name = "Other Identifier"/>
      <field index="9" name = "Product Code"/>
      <field index="10" name = "Marketing Basis"/>
      <field index="11" name = "Marketing Approval ID"/>
      <field index="12" name = "Labeled Shelf Life"/>
      <field index="13" name = "Expected Shelf Life"/>
      <field index="14" name = "Date First Marketed"/>
      <field index="15" name = "Date Last Marketed"/>
    </segment>
    <segment index="78" name="" short_name="FAC">
      <field index="1" name = "Facility ID-FAC"/>
      <field index="2" name = "Facility Type"/>
      <field index="3" name = "Facility Address"/>
      <field index="4" name = "Facility Telecommunication"/>
      <field index="5" name = "Contact Person"/>
      <field index="6" name = "Contact Title"/>
      <field index="7" name = "Contact Address"/>
      <field index="8" name = "Contact Telecommunication"/>
      <field index="9" name = "Signature Authority"/>
      <field index="10" name = "Signature Authority Title"/>
      <field index="11" name = "Signature Authority Address"/>
      <field index="12" name = "Signature Authority Telecommunication"/>
    </segment>
    <segment index="79" name="" short_name="MFI">
      <field index="1" name = "Master File Identifier"/>
      <field index="2" name = "Master File Application Identifier"/>
      <field index="3" name = "File-Level Event Code"/>
      <field index="4" name = "Entered Date Time"/>
      <field index="5" name = "Effective Date Time"/>
      <field index="6" name = "Response Level Code"/>
    </segment>
    <segment index="80" name="" short_name="MFE">
      <field index="1" name = "Record-Level Event Code"/>
      <field index="2" name = "MFN Control ID"/>
      <field index="3" name = "Effective Date Time"/>
      <field index="4" name = "Primary Key Value MFE"/>
      <field index="5" name = "Primary Key Value Type"/>
    </segment>
    <segment index="81" name="" short_name="MFA">
      <field index="1" name = "Record-Level Event Code"/>
      <field index="2" name = "MFN Control ID"/>
      <field index="3" name = "Event Completion Date Time"/>
      <field index="4" name = "MFN Record Level Error Return"/>
      <field index="5" name = "Primary Key Value MFA"/>
      <field index="6" name = "Primary Key Value Type MFA"/>
    </segment>
    <segment index="82" name="" short_name="ZL7">
      <field index="1" name = "HL7 table entry for table xxxx"/>
      <field index="2" name = "Display-sort-key"/>
    </segment>
    <segment index="83" name="" short_name="OM1">
      <field index="1" name = "Sequence Number Test/Observation Master File"/>
      <field index="2" name = "Producer's Service/Test/Observation ID"/>
      <field index="3" name = "Permitted Data Types"/>
      <field index="4" name = "Specimen Required"/>
      <field index="5" name = "Producer ID"/>
      <field index="6" name = "Observation Description"/>
      <field index="7" name = "Other Service/Test/Observation IDs for the Observation"/>
      <field index="8" name = "Other Names"/>
      <field index="9" name = "Preferred Report Name for the Observation"/>
      <field index="10" name = "Preferred Short Name or Mnemonic for Observation"/>
      <field index="11" name = "Preferred Long Name for the Observation"/>
      <field index="12" name = "Orderability"/>
      <field index="13" name = "Identity of Instrument Used to Perform this Study"/>
      <field index="14" name = "Coded Representation of Method"/>
      <field index="15" name = "Portable Device Indicator"/>
      <field index="16" name = "Observation Producing Department/Section"/>
      <field index="17" name = "Telephone Number of Section"/>
      <field index="18" name = "Nature of Service/Test/Observation"/>
      <field index="19" name = "Report Subheader"/>
      <field index="20" name = "Report Display Order"/>
      <field index="21" name = "Date Time Stamp for any change in Definition for the Observation"/>
      <field index="22" name = "Effective Date Time of Change"/>
      <field index="23" name = "Typical Turn-Around Time"/>
      <field index="24" name = "Processing Time"/>
      <field index="25" name = "Processing Priority"/>
      <field index="26" name = "Reporting Priority"/>
      <field index="27" name = "Outside Site(s) Where Observation may be Performed"/>
      <field index="28" name = "Address of Outside Site(s)"/>
      <field index="29" name = "Phone Number of Outside Site"/>
      <field index="30" name = "Confidentiality Code"/>
      <field index="31" name = "Observations Required to Interpret the Observation"/>
      <field index="32" name = "Interpretation of Observations"/>
      <field index="33" name = "Contraindications to Observations"/>
      <field index="34" name = "Reflex Tests/Observations"/>
      <field index="35" name = "Rules that Trigger Reflex Testing"/>
      <field index="36" name = "Fixed Canned Message"/>
      <field index="37" name = "Patient Preparation"/>
      <field index="38" name = "Procedure Medication"/>
      <field index="39" name = "Factors that may Affect Affect the Observation"/>
      <field index="40" name = "Service/Test/Observation Performance Schedule"/>
      <field index="41" name = "Description of Test Methods"/>
      <field index="42" name = "Kind of Quantity Observed"/>
      <field index="43" name = "Point Versus Interval"/>
      <field index="44" name = "Challenge Information"/>
      <field index="45" name = "Relationship Modifier"/>
      <field index="46" name = "Target Anatomic Site Of Test"/>
      <field index="47" name = "Modality Of Imaging Measurement"/>
    </segment>
    <segment index="84" name="" short_name="OM2">
      <field index="1" name = "Sequence Number Test/Observation Master File"/>
      <field index="2" name = "Units of Measure"/>
      <field index="3" name = "Range of Decimal Precision"/>
      <field index="4" name = "Corresponding SI Units of Measure"/>
      <field index="5" name = "SI Conversion Factor"/>
      <field index="6" name = "Reference (Normal) Range Ordinal and Continuous Observations"/>
      <field index="7" name = "Critical Range for Ordinal and Continuous Observations"/>
      <field index="8" name = "Absolute Range for Ordinal and Continuous Observations"/>
      <field index="9" name = "Delta Check Criteria"/>
      <field index="10" name = "Minimum Meaningful Increments"/>
    </segment>
    <segment index="85" name="" short_name="OM3">
      <field index="1" name = "Sequence Number Test/Observation Master File"/>
      <field index="2" name = "Preferred Coding System"/>
      <field index="3" name = "Valid Coded 'Answers'"/>
      <field index="4" name = "Normal Text/Codes for Categorical Observations"/>
      <field index="5" name = "Abnormal Text/Codes for Categorical Observations"/>
      <field index="6" name = "Critical Text/Codes for Categorical Observations"/>
      <field index="7" name = "Value Type"/>
    </segment>
    <segment index="86" name="" short_name="OM4">
      <field index="1" name = "Sequence Number Test/Observation Master File"/>
      <field index="2" name = "Derived Specimen"/>
      <field index="3" name = "Container Description"/>
      <field index="4" name = "Container Volume"/>
      <field index="5" name = "Container Units"/>
      <field index="6" name = "Specimen"/>
      <field index="7" name = "Additive"/>
      <field index="8" name = "Preparation"/>
      <field index="9" name = "Special Handling Requirements"/>
      <field index="10" name = "Normal Collection Volume"/>
      <field index="11" name = "Minimum Collection Volume"/>
      <field index="12" name = "Specimen Requirements"/>
      <field index="13" name = "Specimen Priorities"/>
      <field index="14" name = "Specimen Retention Time"/>
    </segment>
    <segment index="87" name="" short_name="OM5">
      <field index="1" name = "Sequence Number Test/Observation Master File"/>
      <field index="2" name = "Test/Observations Included within an Ordered Test Battery"/>
      <field index="3" name = "Observation ID Suffixes"/>
    </segment>
    <segment index="88" name="" short_name="OM6">
      <field index="1" name = "Sequence Number Test/Observation Master File"/>
      <field index="2" name = "Derivation Rule"/>
    </segment>
    <segment index="89" name="" short_name="OM7">
      <field index="1" name = "Sequence Number Test/Observation Master File"/>
      <field index="2" name = "Universal Service Identifier"/>
      <field index="3" name = "Category Identifier"/>
      <field index="4" name = "Category Description"/>
      <field index="5" name = "Category Synonym"/>
      <field index="6" name = "Effective Test/Service Start Date Time"/>
      <field index="7" name = "Effective Test/Service End Date Time"/>
      <field index="8" name = "Test/Service Default Duration Quantity"/>
      <field index="9" name = "Test/Service Default Duration Units"/>
      <field index="10" name = "Test/Service Default Frequency"/>
      <field index="11" name = "Consent Indicator"/>
      <field index="12" name = "Consent Identifier"/>
      <field index="13" name = "Consent Effective Start Date Time"/>
      <field index="14" name = "Consent Effective End Date Time"/>
      <field index="15" name = "Consent Interval Quantity"/>
      <field index="16" name = "Consent Interval Units"/>
      <field index="17" name = "Consent Waiting Period Quantity"/>
      <field index="18" name = "Consent Waiting Period Units"/>
      <field index="19" name = "Effective Date Time of Change"/>
      <field index="20" name = "Entered By"/>
      <field index="21" name = "Orderable-at Location"/>
      <field index="22" name = "Formulary Status"/>
      <field index="23" name = "Special Order Indicator"/>
      <field index="24" name = "Primary Key Value CDM"/>
    </segment>
    <segment index="90" name="" short_name="LOC">
      <field index="1" name = "Primary Key Value LOC"/>
      <field index="2" name = "Location Description"/>
      <field index="3" name = "Location Type LOC"/>
      <field index="4" name = "Organization Name LOC"/>
      <field index="5" name = "Location Address"/>
      <field index="6" name = "Location Phone"/>
      <field index="7" name = "License Number"/>
      <field index="8" name = "Location Equipment"/>
      <field index="9" name = "Location Service Code"/>
    </segment>
    <segment index="91" name="" short_name="LCH">
      <field index="1" name = "Primary Key Value LCH"/>
      <field index="2" name = "Segment Action Code"/>
      <field index="3" name = "Segment Unique Key"/>
      <field index="4" name = "Location Characteristic ID"/>
      <field index="5" name = "Location Characteristic Value-LCH"/>
    </segment>
    <segment index="92" name="" short_name="LRL">
      <field index="1" name = "Primary Key Value LRL"/>
      <field index="2" name = "Segment Action Code"/>
      <field index="3" name = "Segment Unique Key"/>
      <field index="4" name = "Location Relationship ID"/>
      <field index="5" name = "Organizational Location Relationship Value"/>
      <field index="6" name = "Patient Location Relationship Value"/>
    </segment>
    <segment index="93" name="" short_name="LDP">
      <field index="1" name = "Primary Key Value LDP"/>
      <field index="2" name = "Location Department"/>
      <field index="3" name = "Location Service"/>
      <field index="4" name = "Specialty Type"/>
      <field index="5" name = "Valid Patient Classes"/>
      <field index="6" name = "Active/Inactive Flag"/>
      <field index="7" name = "Activation Date  LDP"/>
      <field index="8" name = "Inactivation Date LDP"/>
      <field index="9" name = "Inactivated Reason"/>
      <field index="10" name = "Visiting Hours"/>
      <field index="11" name = "Contact Phone"/>
      <field index="12" name = "Location Cost Center"/>
    </segment>
    <segment index="94" name="" short_name="LCC">
      <field index="1" name = "Primary Key Value LCC"/>
      <field index="2" name = "Location Department"/>
      <field index="3" name = "Accommodation Type"/>
      <field index="4" name = "Charge Code"/>
    </segment>
    <segment index="95" name="" short_name="CDM">
      <field index="1" name = "Primary Key Value CDM"/>
      <field index="2" name = "Charge Code Alias"/>
      <field index="3" name = "Charge Description Short"/>
      <field index="4" name = "Charge Description Long"/>
      <field index="5" name = "Description Override Indicator"/>
      <field index="6" name = "Exploding Charges"/>
      <field index="7" name = "Procedure Code"/>
      <field index="8" name = "Active/Inactive Flag"/>
      <field index="9" name = "Inventory Number"/>
      <field index="10" name = "Resource Load"/>
      <field index="11" name = "Contract Number"/>
      <field index="12" name = "Contract Organization"/>
      <field index="13" name = "Room Fee Indicator"/>
    </segment>
    <segment index="96" name="" short_name="PRC">
      <field index="1" name = "Primary Key Value PRC"/>
      <field index="2" name = "Facility ID PRC"/>
      <field index="3" name = "Department"/>
      <field index="4" name = "Valid Patient Classes"/>
      <field index="5" name = "Price"/>
      <field index="6" name = "Formula"/>
      <field index="7" name = "Minimum Quantity"/>
      <field index="8" name = "Maximum Quantity"/>
      <field index="9" name = "Minimum Price"/>
      <field index="10" name = "Maximum Price"/>
      <field index="11" name = "Effective Start Date"/>
      <field index="12" name = "Effective End Date"/>
      <field index="13" name = "Price Override Flag"/>
      <field index="14" name = "Billing Category"/>
      <field index="15" name = "Chargeable Flag"/>
      <field index="16" name = "Active/Inactive Flag"/>
      <field index="17" name = "Cost"/>
      <field index="18" name = "Charge On Indicator"/>
    </segment>
    <segment index="97" name="" short_name="CM0">
      <field index="1" name = "Set ID CM0"/>
      <field index="2" name = "Sponsor Study ID"/>
      <field index="3" name = "Alternate Study ID"/>
      <field index="4" name = "Title of Study"/>
      <field index="5" name = "Chairman of Study"/>
      <field index="6" name = "Last IRB Approval Date"/>
      <field index="7" name = "Total Accrual to Date"/>
      <field index="8" name = "Last Accrual Date"/>
      <field index="9" name = "Contact for Study"/>
      <field index="10" name = "Contact's Telephone Number"/>
      <field index="11" name = "Contact's Address"/>
    </segment>
    <segment index="98" name="" short_name="CM1">
      <field index="1" name = "Set ID CM1"/>
      <field index="2" name = "Study Phase Identifier"/>
      <field index="3" name = "Description of Study Phase"/>
    </segment>
    <segment index="99" name="" short_name="CM2">
      <field index="1" name = "Set ID CM2"/>
      <field index="2" name = "Scheduled Time Point"/>
      <field index="3" name = "Description of Time Point"/>
      <field index="4" name = "Events Scheduled This Time Point"/>
    </segment>
    <segment index="100" name="" short_name="TXA">
      <field index="1" name = "Set ID TXA"/>
      <field index="2" name = "Document Type"/>
      <field index="3" name = "Document Content Presentation"/>
      <field index="4" name = "Activity Date Time"/>
      <field index="5" name = "Primary Activity Provider Code/Name"/>
      <field index="6" name = "Origination Date Time"/>
      <field index="7" name = "Transcription Date Time"/>
    </segment>
    <segment index="101" name="" short_name="ARQ">
      <field index="1" name = "Placer Appointment ID"/>
      <field index="2" name = "Filler Appointment ID"/>
      <field index="3" name = "Occurrence Number"/>
      <field index="4" name = "Placer Group Number"/>
      <field index="5" name = "Schedule ID"/>
      <field index="6" name = "Request Event Reason"/>
      <field index="7" name = "Appointment Reason"/>
      <field index="8" name = "Appointment Type"/>
      <field index="9" name = "Appointment Duration"/>
      <field index="10" name = "Appointment Duration Units"/>
      <field index="11" name = "Requested Start Date Time Range"/>
      <field index="12" name = "Priority-ARQ"/>
      <field index="13" name = "Repeating Interval"/>
      <field index="14" name = "Repeating Interval Duration"/>
      <field index="15" name = "Placer Contact Person"/>
      <field index="16" name = "Placer Contact Phone Number"/>
      <field index="17" name = "Placer Contact Address"/>
      <field index="18" name = "Placer Contact Location"/>
      <field index="19" name = "Entered By Person"/>
      <field index="20" name = "Entered By Phone Number"/>
      <field index="21" name = "Entered By Location"/>
      <field index="22" name = "Parent Placer Appointment ID"/>
      <field index="23" name = "Parent Filler Appointment ID"/>
      <field index="24" name = "Placer Order Number"/>
      <field index="25" name = "Filler Order Number"/>
    </segment>
    <segment index="102" name="" short_name="SCH">
      <field index="1" name = "Placer Appointment ID"/>
      <field index="2" name = "Filler Appointment ID"/>
      <field index="3" name = "Occurrence Number"/>
      <field index="4" name = "Placer Group Number"/>
      <field index="5" name = "Schedule ID"/>
      <field index="6" name = "Event Reason"/>
      <field index="7" name = "Appointment Reason"/>
      <field index="8" name = "Appointment Type"/>
      <field index="9" name = "Appointment Duration"/>
      <field index="10" name = "Appointment Duration Units"/>
      <field index="11" name = "Appointment Timing Quantity"/>
      <field index="12" name = "Placer Contact Person"/>
      <field index="13" name = "Placer Contact Phone Number"/>
      <field index="14" name = "Placer Contact Address"/>
      <field index="15" name = "Placer Contact Location"/>
      <field index="16" name = "Filler Contact Person"/>
      <field index="17" name = "Filler Contact Phone Number"/>
      <field index="18" name = "Filler Contact Address"/>
      <field index="19" name = "Filler Contact Location"/>
      <field index="20" name = "Entered by Person"/>
      <field index="21" name = "Entered by Phone Number"/>
      <field index="22" name = "Entered by Location"/>
      <field index="23" name = "Parent Placer Appointment ID"/>
      <field index="24" name = "Parent Filler Appointment ID"/>
      <field index="25" name = "Filler Status Code"/>
      <field index="26" name = "Placer Order Number"/>
      <field index="27" name = "Filler Order Number"/>
    </segment>
    <segment index="103" name="" short_name="RGS">
      <field index="1" name = "Set ID RGS"/>
      <field index="2" name = "Segment Action Code"/>
      <field index="3" name = "Resource Group ID"/>
    </segment>
    <segment index="104" name="" short_name="AIS">
      <field index="1" name = "Set ID AIS"/>
      <field index="2" name = "Segment Action Code"/>
      <field index="3" name = "Universal Service Identifier"/>
      <field index="4" name = "Start Date Time"/>
      <field index="5" name = "Start Date Time Offset"/>
      <field index="6" name = "Start Date Time Offset Units"/>
      <field index="7" name = "Duration"/>
      <field index="8" name = "Duration Units"/>
      <field index="9" name = "Allow Substitution Code"/>
      <field index="10" name = "Filler Status Code"/>
      <field index="11" name = "Placer Supplemental Service Information"/>
      <field index="12" name = "Filler Supplemental Service Information"/>
    </segment>
    <segment index="105" name="" short_name="AIG">
      <field index="1" name = "Set ID AIG"/>
      <field index="2" name = "Segment Action Code"/>
      <field index="3" name = "Resource ID"/>
      <field index="4" name = "Resource Type"/>
      <field index="5" name = "Resource Group"/>
      <field index="6" name = "Resource Quantity"/>
      <field index="7" name = "Resource Quantity Units"/>
      <field index="8" name = "Start Date Time"/>
      <field index="9" name = "Start Date Time Offset"/>
      <field index="10" name = "Start Date Time Offset Units"/>
      <field index="11" name = "Duration"/>
      <field index="12" name = "Duration Units"/>
      <field index="13" name = "Allow Substitution Code"/>
      <field index="14" name = "Filler Status Code"/>
    </segment>
    <segment index="106" name="" short_name="AIL">
      <field index="1" name = "Set ID AIL"/>
      <field index="2" name = "Segment Action Code"/>
      <field index="3" name = "Location Resource ID"/>
      <field index="4" name = "Location Type-AIL"/>
      <field index="5" name = "Location Group"/>
      <field index="6" name = "Start Date Time"/>
      <field index="7" name = "Start Date Time Offset"/>
      <field index="8" name = "Start Date Time Offset Units"/>
      <field index="9" name = "Duration"/>
      <field index="10" name = "Duration Units"/>
      <field index="11" name = "Allow Substitution Code"/>
      <field index="12" name = "Filler Status Code"/>
    </segment>
    <segment index="107" name="" short_name="AIP">
      <field index="1" name = "Set ID AIP"/>
      <field index="2" name = "Segment Action code"/>
      <field index="3" name = "Personnel Resource ID"/>
      <field index="4" name = "Resource Role"/>
      <field index="5" name = "Resource Group"/>
      <field index="6" name = "Start Date Time"/>
      <field index="7" name = "Start Date Time Offset"/>
      <field index="8" name = "Start Date Time Offset Units"/>
      <field index="9" name = "Duration"/>
      <field index="10" name = "Duration Units"/>
      <field index="11" name = "Allow Substitution Code"/>
      <field index="12" name = "Filler Status Code"/>
    </segment>
    <segment index="108" name="" short_name="APR">
      <field index="1" name = "Time Selection Criteria"/>
      <field index="2" name = "Resource Selection Criteria"/>
      <field index="3" name = "Location Selection Criteria"/>
      <field index="4" name = "Slot Spacing Criteria"/>
      <field index="5" name = "Filler Override Criteria"/>
    </segment>
    <segment index="109" name="" short_name="RF1">
      <field index="1" name = "Referral Status"/>
      <field index="2" name = "Referral Priority"/>
      <field index="3" name = "Referral Type"/>
      <field index="4" name = "Referral Disposition"/>
      <field index="5" name = "Referral Category"/>
      <field index="6" name = "Originating Referral Identifier"/>
      <field index="7" name = "Effective Date"/>
      <field index="8" name = "Expiration Date"/>
      <field index="9" name = "Process Date"/>
      <field index="10" name = "Referral Reason"/>
      <field index="11" name = "External Referral Identifier"/>
    </segment>
    <segment index="110" name="" short_name="AUT">
      <field index="1" name = "Authorizing Payor Plan ID"/>
      <field index="2" name = "Authorizing Payor Company ID"/>
      <field index="3" name = "Authorizing Payor Company Name"/>
      <field index="4" name = "Authorization Effective Date"/>
      <field index="5" name = "Authorization Expiration Date"/>
      <field index="6" name = "Authorization Identifier"/>
      <field index="7" name = "Reimbursement Limit"/>
      <field index="8" name = "Requested Number of Treatments"/>
      <field index="9" name = "Authorized Number of Treatments"/>
    </segment>
    <segment index="112" name="" short_name="PRD">
      <field index="1" name = "Provider Role"/>
      <field index="2" name = "Provider Name"/>
      <field index="3" name = "Provider Address"/>
      <field index="4" name = "Provider Location"/>
      <field index="5" name = "Provider Communication Information"/>
      <field index="6" name = "Preferred Method of Contact Provider"/>
      <field index="7" name = "Provider Identifiers"/>
      <field index="8" name = "Effective Start Date of Provider Role"/>
    </segment>
    <segment index="113" name="" short_name="CTD">
      <field index="1" name = "Contact Role"/>
      <field index="2" name = "Contact Name"/>
      <field index="3" name = "Contact Address"/>
      <field index="4" name = "Contact Location"/>
      <field index="5" name = "Contact Communication Information"/>
      <field index="6" name = "Preferred Method of Contact Provider"/>
      <field index="7" name = "Contact Identifiers"/>
    </segment>
    <segment index="114" name="" short_name="GOL">
      <field index="1" name = "Action Code"/>
      <field index="2" name = "Action Date Time"/>
      <field index="3" name = "Goal ID"/>
      <field index="4" name = "Goal Instance ID"/>
      <field index="5" name = "Episode of Care ID"/>
      <field index="6" name = "Goal List Priority"/>
      <field index="7" name = "Goal Established Date Time"/>
      <field index="8" name = "Expected Goal Achieve Date Time"/>
      <field index="9" name = "Goal Classification"/>
      <field index="10" name = "Goal Management Discipline"/>
      <field index="11" name = "Current Goal Review Status"/>
      <field index="12" name = "Current Goal Review Date Time"/>
      <field index="13" name = "Next Goal Review Date Time"/>
      <field index="14" name = "Previous Goal Review Date Time"/>
      <field index="15" name = "Goal Review Interval"/>
      <field index="16" name = "Goal Evaluation"/>
      <field index="17" name = "Goal Evaluation Comment"/>
      <field index="18" name = "Goal Life Cycle Status"/>
      <field index="19" name = "Goal Life Cycle Status Date Time"/>
      <field index="20" name = "Goal Target Type"/>
      <field index="21" name = "Goal Target Name"/>
    </segment>
    <segment index="115" name="" short_name="PRB">
      <field index="1" name = "Action Code"/>
      <field index="2" name = "Action Date Time"/>
      <field index="3" name = "Problem ID"/>
      <field index="4" name = "Problem Instance ID"/>
      <field index="5" name = "Episode of Care ID"/>
      <field index="6" name = "Problem List Priority"/>
      <field index="7" name = "Problem Established Date Time"/>
      <field index="8" name = "Anticipated Problem Resolution Date Time"/>
      <field index="9" name = "Actual Problem Resolution Date Time"/>
      <field index="10" name = "Problem Classification"/>
      <field index="11" name = "Problem Management Discipline"/>
      <field index="12" name = "Problem Persistence"/>
      <field index="13" name = "Problem Confirmation Status"/>
      <field index="14" name = "Problem Life Cycle Status"/>
      <field index="15" name = "Problem Life Cycle Status Date Time"/>
      <field index="16" name = "Problem Date of Onset"/>
      <field index="17" name = "Problem Onset Text"/>
      <field index="18" name = "Problem Ranking"/>
      <field index="19" name = "Certainty of Problem"/>
      <field index="20" name = "Probability of Problem (0-1)"/>
      <field index="21" name = "Individual Awareness of Problem"/>
      <field index="22" name = "Problem Prognosis"/>
      <field index="23" name = "Individual Awareness of Prognosis"/>
      <field index="24" name = "Family/Significant Other Awareness of Problem/Prognosis"/>
      <field index="25" name = "Security/Sensitivity"/>
    </segment>
    <segment index="116" name="" short_name="ROL">
      <field index="1" name = "Role Instance ID"/>
      <field index="2" name = "Action Code"/>
      <field index="3" name = "Role-ROL"/>
      <field index="4" name = "Role Person"/>
      <field index="5" name = "Role Begin Date Time"/>
      <field index="6" name = "Role End Date Time"/>
      <field index="7" name = "Role Duration"/>
      <field index="8" name = "Role Action Reason"/>
      <field index="9" name = "Provider Type"/>
      <field index="10" name = "Organization Unit Type"/>
      <field index="11" name = "Office/Home Address"/>
      <field index="12" name = "Phone"/>
    </segment>
    <segment index="117" name="" short_name="PTH">
      <field index="1" name = "Action Code"/>
      <field index="2" name = "Pathway ID"/>
      <field index="3" name = "Pathway Instance ID"/>
      <field index="4" name = "Pathway Established Date Time"/>
      <field index="5" name = "Pathway Life Cycle Status"/>
      <field index="6" name = "Change Pathway Life Cycle Status Date Time"/>
    </segment>
    <segment index="118" name="" short_name="VAR">
      <field index="1" name = "Variance Instance ID"/>
      <field index="2" name = "Documented Date Time"/>
      <field index="3" name = "Stated Variance Date Time"/>
      <field index="4" name = "Variance Originator"/>
      <field index="5" name = "Variance Classification"/>
      <field index="6" name = "Variance Description"/>
    </segment>
    <segment index="119" name="" short_name="EQU">
      <field index="1" name = "Equipment Instance Identifier"/>
      <field index="2" name = "Event Date Time"/>
      <field index="3" name = "Equipment State"/>
      <field index="4" name = "Local/Remote Control State"/>
      <field index="5" name = "Alert Level"/>
    </segment>
    <segment index="120" name="" short_name="ISD">
      <field index="1" name = "Reference Interaction Number (unique identifier)"/>
      <field index="2" name = "Interaction Type Identifier"/>
      <field index="3" name = "Interaction Active State"/>
    </segment>
    <segment index="121" name="" short_name="SAC">
      <field index="1" name = "External Accession Identifier"/>
      <field index="2" name = "Accession Identifier"/>
      <field index="3" name = "Container Identifier"/>
      <field index="4" name = "Primary (parent) Container Identifier"/>
      <field index="5" name = "Equipment Container Identifier"/>
      <field index="6" name = "Specimen Source"/>
      <field index="7" name = "Registration Date Time"/>
      <field index="8" name = "Container Status"/>
      <field index="9" name = "Carrier Type"/>
      <field index="10" name = "Carrier Identifier"/>
      <field index="11" name = "Position in Carrier"/>
      <field index="12" name = "Tray Type SAC"/>
      <field index="13" name = "Tray Identifier"/>
      <field index="14" name = "Position in Tray"/>
      <field index="15" name = "Location"/>
      <field index="16" name = "Container Height"/>
      <field index="17" name = "Container Diameter"/>
      <field index="18" name = "Barrier Delta"/>
      <field index="19" name = "Bottom Delta"/>
      <field index="20" name = "Container Height/Diameter/Delta Units"/>
      <field index="21" name = "Container Volume"/>
      <field index="22" name = "Available Volume"/>
      <field index="23" name = "Initial Specimen Volume"/>
      <field index="24" name = "Volume  Units"/>
      <field index="25" name = "Separator Type"/>
      <field index="26" name = "Cap Type"/>
      <field index="27" name = "Additive"/>
      <field index="28" name = "Specimen Component"/>
      <field index="29" name = "Dilution Factor"/>
      <field index="30" name = "Treatment"/>
      <field index="31" name = "Temperature"/>
      <field index="32" name = "Hemolysis Index"/>
      <field index="33" name = "Hemolysis Index Units"/>
      <field index="34" name = "Lipemia Index"/>
      <field index="35" name = "Lipemia Index Units"/>
      <field index="36" name = "Icterus Index"/>
      <field index="37" name = "Icterus Index Units"/>
      <field index="38" name = "Fibrin Index"/>
      <field index="39" name = "Fibrin Index Units"/>
      <field index="40" name = "System Induced Contaminants"/>
      <field index="41" name = "Drug Interference"/>
      <field index="42" name = "Artificial Blood"/>
      <field index="43" name = "Special Handling Considerations"/>
      <field index="44" name = "Other Environmental Factors"/>
    </segment>
    <segment index="122" name="" short_name="INV">
      <field index="1" name = "Substance Identifier"/>
      <field index="2" name = "Substance Status"/>
      <field index="3" name = "Substance Type"/>
      <field index="4" name = "Inventory Container Identifier"/>
      <field index="5" name = "Container Carrier Identifier"/>
      <field index="6" name = "Position on Carrier"/>
      <field index="7" name = "Initial Quantity"/>
      <field index="8" name = "Current Quantity"/>
      <field index="9" name = "Available Quantity"/>
      <field index="10" name = "Consumption Quantity"/>
      <field index="11" name = "Quantity Units"/>
      <field index="12" name = "Expiration Date Time"/>
      <field index="13" name = "First Used Date Time"/>
      <field index="14" name = "On Board Stability Duration"/>
      <field index="15" name = "Test/Fluid Identifier(s)"/>
      <field index="16" name = "Manufacturer Lot Number"/>
      <field index="17" name = "Manufacturer Identifier"/>
      <field index="18" name = "Supplier Identifier"/>
    </segment>
    <segment index="123" name="" short_name="ECD">
      <field index="1" name = "Reference Command Number"/>
      <field index="2" name = "Remote Control Command"/>
      <field index="3" name = "Response Required"/>
      <field index="4" name = "Requested Completion Time"/>
      <field index="5" name = "Parameters"/>
    </segment>
    <segment index="124" name="" short_name="ECR">
      <field index="1" name = "Command Response"/>
      <field index="2" name = "Date Time Completed"/>
      <field index="3" name = "Command Response Parameters"/>
    </segment>
    <segment index="125" name="" short_name="NDS">
      <field index="1" name = "Notification Reference Number"/>
      <field index="2" name = "Notification Date Time"/>
      <field index="3" name = "Notification Alert Severity"/>
      <field index="4" name = "Notification Code"/>
    </segment>
    <segment index="126" name="" short_name="CNS">
      <field index="1" name = "Starting Notification Reference Number"/>
      <field index="2" name = "Ending Notification Reference Number"/>
      <field index="3" name = "Starting Notification Date Time"/>
      <field index="4" name = "Ending Notification Date Time"/>
      <field index="5" name = "Starting Notification Code"/>
      <field index="6" name = "Ending Notification Code"/>
    </segment>
    <segment index="127" name="" short_name="TCC">
      <field index="1" name = "Universal Service Identifier"/>
      <field index="2" name = "Test Application Identifier"/>
      <field index="3" name = "Specimen Source"/>
      <field index="4" name = "Auto-Dilution Factor Default"/>
      <field index="5" name = "Rerun Dilution Factor Default"/>
      <field index="6" name = "Pre-Dilution Factor Default"/>
      <field index="7" name = "Endogenous Content of Pre-Dilution Diluent"/>
      <field index="8" name = "Inventory Limits Warning Level"/>
      <field index="9" name = "Automatic Rerun Allowed"/>
      <field index="10" name = "Automatic Repeat Allowed"/>
      <field index="11" name = "Automatic Reflex Allowed"/>
      <field index="12" name = "Equipment Dynamic Range"/>
      <field index="13" name = "Units"/>
      <field index="14" name = "Processing Type"/>
    </segment>
    <segment index="128" name="" short_name="TCD">
      <field index="1" name = "Universal Service Identifier"/>
      <field index="2" name = "Auto-Dilution Factor"/>
      <field index="3" name = "Rerun Dilution Factor"/>
      <field index="4" name = "Pre-Dilution Factor"/>
      <field index="5" name = "Endogenous Content of Pre-Dilution Diluent"/>
      <field index="6" name = "Automatic Repeat Allowed"/>
      <field index="7" name = "Reflex Allowed"/>
      <field index="8" name = "Analyte Repeat Status"/>
    </segment>
    <segment index="129" name="" short_name="SID">
      <field index="1" name = "Application / Method Identifier"/>
      <field index="2" name = "Substance Lot Number"/>
      <field index="3" name = "Substance Container Identifier"/>
      <field index="4" name = "Substance Manufacturer Identifier"/>
    </segment>
    <segment index="130" name="" short_name="EQP">
      <field index="1" name = "Event type"/>
      <field index="2" name = "File Name"/>
      <field index="3" name = "Start Date Time"/>
      <field index="4" name = "End Date Time"/>
      <field index="5" name = "Transaction Data"/>
    </segment>
    <segment index="131" name="" short_name="NCK">
      <field index="1" name = "System Date Time"/>
    </segment>
    <segment index="132" name="" short_name="NSC">
      <field index="1" name = "Application Change Type"/>
      <field index="2" name = "Current CPU"/>
      <field index="3" name = "Current Fileserver"/>
      <field index="4" name = "Current Application"/>
      <field index="5" name = "Current Facility"/>
      <field index="6" name = "New CPU"/>
      <field index="7" name = "New Fileserver"/>
      <field index="8" name = "New Application"/>
      <field index="9" name = "New Facility"/>
    </segment>
    <segment index="133" name="" short_name="NST">
      <field index="1" name = "Statistics Available"/>
      <field index="2" name = "Source Identifier"/>
      <field index="3" name = "Source Type"/>
      <field index="4" name = "Statistics Start"/>
      <field index="5" name = "Statistics End"/>
      <field index="6" name = "Receive Character Count"/>
      <field index="7" name = "Send Character Count"/>
      <field index="8" name = "Messages Received"/>
      <field index="9" name = "Messages Sent"/>
      <field index="10" name = "Checksum Errors Received"/>
      <field index="11" name = "Length Errors Received"/>
      <field index="12" name = "Other Errors Received"/>
      <field index="13" name = "Connect Timeouts"/>
      <field index="14" name = "Receive Timeouts"/>
      <field index="15" name = "Application control-level Errors"/>
    </segment>
    <segment index="134" name="" short_name="AFF">
      <field index="1" name = "Set ID AFF"/>
      <field index="2" name = "Professional Organization"/>
      <field index="3" name = "Professional Organization Address"/>
      <field index="4" name = "Professional Organization Affiliation Date Range"/>
      <field index="5" name = "Professional Affiliation Additional Information"/>
    </segment>
    <segment index="135" name="" short_name="EDU">
      <field index="1" name = "Set ID EDU"/>
      <field index="2" name = "Academic Degree"/>
      <field index="3" name = "Academic Degree Program Date Range"/>
      <field index="4" name = "Academic Degree Program ParticipationDate Range"/>
      <field index="5" name = "Academic Degree Granted Date"/>
      <field index="6" name = "School"/>
      <field index="7" name = "School Type Code"/>
      <field index="8" name = "School Address"/>
    </segment>
    <segment index="136" name="" short_name="LAN">
      <field index="1" name = "Set ID LAN"/>
      <field index="2" name = "Language Code"/>
      <field index="3" name = "Language Ability Code"/>
      <field index="4" name = "Language Proficiency Code"/>
    </segment>
    <segment index="137" name="" short_name="ORG">
      <field index="1" name = "Set ID ORG"/>
      <field index="2" name = "Organization Unit Code"/>
      <field index="3" name = "Organization Unit Type Code"/>
      <field index="4" name = "Primary Org Unit Indicator"/>
      <field index="5" name = "Practitioner Org Unit Identifier"/>
      <field index="6" name = "Health Care Provider Type Code"/>
      <field index="7" name = "Health Care Provider Classification Code"/>
      <field index="8" name = "Health Care Provider Area of Specialization Code"/>
      <field index="9" name = "Effective Date Range"/>
      <field index="10" name = "Employment Status Code"/>
      <field index="11" name = "Board Approval Indicator"/>
      <field index="12" name = "Primary Care Physician Indicator"/>
    </segment>
    <segment index="138" name="" short_name="PRA">
      <field index="1" name = "Primary Key Value PRA"/>
      <field index="2" name = "Practitioner Group"/>
      <field index="3" name = "Practitioner Category"/>
      <field index="4" name = "Provider Billing"/>
      <field index="5" name = "Specialty"/>
      <field index="6" name = "Practitioner ID Numbers"/>
      <field index="7" name = "Privileges"/>
      <field index="8" name = "Date Entered Practice"/>
      <field index="9" name = "Institution"/>
      <field index="10" name = "Date Left Practice"/>
      <field index="11" name = "Government Reimbursement Billing Eligibility"/>
      <field index="12" name = "Set ID PRA"/>
    </segment>
    <segment index="139" name="" short_name="STF">
      <field index="1" name = "Primary Key Value STF"/>
      <field index="2" name = "Staff ID Code"/>
      <field index="3" name = "Staff Name"/>
      <field index="4" name = "Staff Type"/>
      <field index="5" name = "Administrative Sex"/>
      <field index="6" name = "Date Time Of Birth"/>
      <field index="7" name = "Active/Inactive Flag"/>
      <field index="8" name = "Department"/>
      <field index="9" name = "Hospital Service STF"/>
      <field index="10" name = "Phone"/>
      <field index="11" name = "Office/Home Address"/>
      <field index="12" name = "Institution Activation Date"/>
      <field index="13" name = "Institution Inactivation Date"/>
      <field index="14" name = "Backup Person ID"/>
      <field index="15" name = "E-Mail Address"/>
      <field index="16" name = "Preferred Method Of Contact"/>
      <field index="17" name = "Marital Status"/>
      <field index="18" name = "Job Title"/>
      <field index="19" name = "Job Code/Class"/>
      <field index="20" name = "Employment Status Code"/>
      <field index="21" name = "Additional Insured on  Auto"/>
      <field index="22" name = "Drivers License Number Staff"/>
      <field index="23" name = "Copy  Auto Ins"/>
      <field index="24" name = "Auto Ins. Expires"/>
      <field index="25" name = "Date Last DMV Review"/>
      <field index="26" name = "Date Next DMV Review"/>
      <field index="27" name = "Race"/>
      <field index="28" name = "Ethnic Group"/>
      <field index="29" name = "Re-activation Approval Indicator"/>
    </segment>
  </version>
</fieldnames>


''';
