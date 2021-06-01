<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>triger_field</fullName>
        <field>triger_field__c</field>
        <formula>UPPER( triger_field__c )</formula>
        <name>triger_field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>triger_field_rule</fullName>
        <actions>
            <name>triger_field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>!(ISBLANK(triger_field__c))</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>