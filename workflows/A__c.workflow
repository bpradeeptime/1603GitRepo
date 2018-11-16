<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>A_MAIL</fullName>
        <description>A MAIL</description>
        <protected>false</protected>
        <recipients>
            <recipient>chandra@goud.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/EmailSample</template>
    </alerts>
    <alerts>
        <fullName>Neamaol</fullName>
        <description>Neamaol</description>
        <protected>false</protected>
        <recipients>
            <recipient>Sales Rep</recipient>
            <type>accountTeam</type>
        </recipients>
        <recipients>
            <type>campaignMemberDerivedOwner</type>
        </recipients>
        <recipients>
            <recipient>New Case</recipient>
            <type>caseTeam</type>
        </recipients>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>Test1</recipient>
            <type>group</type>
        </recipients>
        <recipients>
            <recipient>CEO2</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>CFO</recipient>
            <type>roleSubordinates</type>
        </recipients>
        <recipients>
            <recipient>CustomerSupportInternational</recipient>
            <type>roleSubordinatesInternal</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/EmailSample</template>
    </alerts>
    <alerts>
        <fullName>alert123</fullName>
        <description>alert123</description>
        <protected>false</protected>
        <recipients>
            <recipient>New Case</recipient>
            <type>caseTeam</type>
        </recipients>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>CEO2</recipient>
            <type>role</type>
        </recipients>
        <recipients>
            <recipient>chandra@goud.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/asdasd</template>
    </alerts>
    <fieldUpdates>
        <fullName>NewUpdate1</fullName>
        <field>Hello__c</field>
        <formula>$Label.kcs_dev__dx_api</formula>
        <name>NewUpdate1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>newupdate2</fullName>
        <field>Price__c</field>
        <formula>$Setup.Field_Trip__Logistics__c.Field_Trip__Batch_Size__c</formula>
        <name>newupdate2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>true</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>udate1</fullName>
        <field>DEF__c</field>
        <literalValue>A</literalValue>
        <name>udate1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>testa</fullName>
        <apiVersion>43.0</apiVersion>
        <endpointUrl>https://putsreq.com/ffaZPeirbc3agxM5rAeP</endpointUrl>
        <fields>Hello__c</fields>
        <fields>Id</fields>
        <fields>One__c</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>kcs4u4@gmail.com</integrationUser>
        <name>testa</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>A</fullName>
        <actions>
            <name>alert123</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>udate1</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>testa</name>
            <type>OutboundMessage</type>
        </actions>
        <actions>
            <name>sasxasxas</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>A__c.Hello__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>dssd</fullName>
        <active>false</active>
        <criteriaItems>
            <field>A__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <tasks>
        <fullName>sasxasxas</fullName>
        <assignedTo>kcs4u4@gmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>A__c.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>sasxasxas</subject>
    </tasks>
</Workflow>
