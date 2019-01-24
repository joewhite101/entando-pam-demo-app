INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('messages_system','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">System Messages</property>
<property key="it">Messaggi di Sistema</property>
</properties>',NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('login_form','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Login Form</property>
<property key="it">Form di Login</property>
</properties>',NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('formAction','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Internal Servlet</property>
<property key="it">Invocazione di una Servlet Interna</property>
</properties>','<config>
	<parameter name="actionPath">
		Path to an action or to a JSP. You must prepend ''/ExtStr2'' to any Struts2 action path
	</parameter>
	<action name="configSimpleParameter"/>
</config>',NULL,NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('entando_apis','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">APIs</property>
<property key="it">APIs</property>
</properties>
',NULL,NULL,'formAction','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="actionPath">/ExtStr2/do/Front/Api/Resource/list.action</property>
</properties>
',1,'free');
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('userprofile_editCurrentUser','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Edit Current User</property>
<property key="it">Edita Utente Corrente</property>
</properties>',NULL,NULL,'formAction','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="actionPath">/ExtStr2/do/Front/CurrentUser/edit.action</property>
</properties>',1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('userprofile_editCurrentUser_password','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Edit Current User Password</property>
<property key="it">Edita Password Utente Corrente</property>
</properties>',NULL,NULL,'formAction','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="actionPath">/ExtStr2/do/Front/CurrentUser/editPassword.action</property>
</properties>',1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('userprofile_editCurrentUser_profile','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Edit Current User Profile</property>
<property key="it">Edita Profilo Utente Corrente</property>
</properties>',NULL,NULL,'formAction','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="actionPath">/ExtStr2/do/Front/CurrentUser/Profile/edit.action</property>
</properties>',1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('entando-widget-navigation_bar_inspinia','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Navigation - Bar (INSPINIA)</property>
<property key="it">Navigazione - Barra Orizzontale (INSPINIA)</property>
</properties>','<config>
	<parameter name="navSpec">Rules for the Page List auto-generation</parameter>
	<action name="navigatorConfig" />
</config>',NULL,NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('entando-widget-login_form_inspinia','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Dropdown Sign In (INSPINIA)</property>
<property key="it">Dropdown Sign In (INSPINIA)</property>
</properties>',NULL,NULL,NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-datatype-form','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Form by DataType</property>
<property key="it">PAM-Form by DataType</property>
</properties>','<config>
	<parameter name="dataTypeCode">Data Type Code</parameter>
	<parameter name="dataUxId">Data Ux ID</parameter>
	<parameter name="widgetInfoId">Widget Info ID</parameter>
	<action name="jpkiebpmBpmFormWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-datatable-task-list','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Datatable Task List</property>
<property key="it">PAM-Datatable Task List</property>
</properties>','<config>
	<parameter name="widgetInfoId">WidgetInfoID</parameter>
	<action name="jpkiebpmBpmTaskListDatatableWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-datatable-process-list','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Process list</property>
<property key="it">PAM-Lista processi</property>
</properties>','<config>
	<parameter name="widgetInfoId">WidgetInfoID</parameter>
	<action name="jpkiebpmBpmProcessDatatableWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-case-progress-status','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Case progress status</property>
<property key="it">PAM-Case stato del processo</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="showMilestones">showMilestones</parameter>
	<parameter name="showNumberOfTasks">showNumberOfTasks</parameter>
	<parameter name="progressBarType">progressBarType</parameter>
<action name="jpkiebpmBpmCaseProgressWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-case-instance-selector','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Case instance selector</property>
<property key="it">Selettore di istanza Case PAM</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="frontEndCaseData">frontEndCaseData</parameter>
	<action name="jpkiebpmBpmCaseInstanceSelectorWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-case-comments','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Case comments</property>
<property key="it">Commenti del caso PAM</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="frontEndCaseData">frontEndCaseData</parameter>
	<action name="jpkiebpmBpmCaseInstanceCommentsWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-case-details','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Case details</property>
<property key="it">Dettagli caso PAM</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="frontEndCaseData">frontEndCaseData</parameter>
	<action name="jpkiebpmBpmCaseInstanceDetailsWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-case-actions','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Case actions</property>
<property key="it">Azioni caso PAM</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="frontEndCaseData">frontEndCaseData</parameter>
	<action name="jpkiebpmBpmCaseInstanceActionsWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-case-roles','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Case roles</property>
<property key="it">Ruoli caso PAM</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="frontEndCaseData">frontEndCaseData</parameter>
	<action name="jpkiebpmBpmCaseInstanceRolesWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-case-chart','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Case chart</property>
<property key="it">PAM-Case chart</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="frontEndCaseData">frontEndCaseData</parameter>
	<action name="jpkiebpmBpmCaseInstanceChartWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-process-diagram','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Process diagram</property>
<property key="it">Diagramma di processo PAM</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="frontEndCaseData">frontEndCaseData</parameter>
	<action name="jpkiebpmBpmProcessDiagramWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('bpm-case-file','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">PAM-Case file</property>
<property key="it">File caso PAM</property>
</properties>','<config>
        <parameter name="channel">channel</parameter>
	<parameter name="frontEndCaseData">frontEndCaseData</parameter>
	<action name="jpkiebpmBpmCaseInstanceFileWidgetViewerConfig"/>
</config>','jpkiebpm',NULL,NULL,1,NULL);
INSERT INTO widgetcatalog (code,titles,parameters,plugincode,parenttypecode,defaultconfig,locked,maingroup) VALUES ('entando-widget-language_choose_inspinia','<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Choose a Language (INSPINIA) </property>
<property key="it">Choose a Language (INSPINIA)</property>
</properties>',NULL,NULL,NULL,NULL,1,NULL);
