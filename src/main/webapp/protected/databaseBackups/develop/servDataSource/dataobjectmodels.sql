INSERT INTO dataobjectmodels (modelid,datatype,descr,model,stylesheet) VALUES (1,'AAA','Model for EDG_5.0.5','<div>
    <div class="bpm-forms-container">
<div class="ibox ibox-padding">
    <div class="ibox-title">
        <h3 class="control-label editLabel" id="JPKIE_TITLE_EDG_5.0.5">$i18n.getLabel("JPKIE_TITLE_EDG_5.0.5")</h3>
    </div>
    <div class="ibox-content">
        <div id="dialog-response-process" title="Response"></div>
        <form id="bpm-form" method="post" novalidate="novalidate" class="ui-dform-form" action="$info.getActionPathUrl(''/ExtStr2/do/bpm/FrontEnd/DataTypeForm/save'')">
            <input type="hidden" id="processId" name="processId" class="ui-dform-hidden" value="EDG-Load-Deposit-Exceptions">
            <input type="hidden" id="containerId" name="containerId" class="ui-dform-hidden" value="EDG_5.0.5">
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_AllyCaseData")
            </legend>
        <div class="fields">

<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseType" for="jpkieformparam_AllyCaseData_caseType" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseType")</label>
        <input type="field.typeHTML" id="field_1116" name="$data.AllyCaseData_caseType.type:AllyCaseData_caseType" labelkey="JPKIE_AllyCaseData_caseType" class="form-control ui-widget" aria-required="true" placeholder="CaseType" value="$data.AllyCaseData_caseType.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseModelId" for="jpkieformparam_AllyCaseData_caseModelId" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseModelId")</label>
        <input type="field.typeHTML" id="field_79432" name="$data.AllyCaseData_caseModelId.type:AllyCaseData_caseModelId" labelkey="JPKIE_AllyCaseData_caseModelId" class="form-control ui-widget" aria-required="true" value="$data.AllyCaseData_caseModelId.number">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseModelType" for="jpkieformparam_AllyCaseData_caseModelType" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseModelType")</label>
        <input type="field.typeHTML" id="field_4944" name="$data.AllyCaseData_caseModelType.type:AllyCaseData_caseModelType" labelkey="JPKIE_AllyCaseData_caseModelType" class="form-control ui-widget" aria-required="true" placeholder="CaseModelType" value="$data.AllyCaseData_caseModelType.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseModelName" for="jpkieformparam_AllyCaseData_caseModelName" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseModelName")</label>
        <input type="field.typeHTML" id="field_7026" name="$data.AllyCaseData_caseModelName.type:AllyCaseData_caseModelName" labelkey="JPKIE_AllyCaseData_caseModelName" class="form-control ui-widget" aria-required="true" placeholder="CaseModelName" value="$data.AllyCaseData_caseModelName.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseStrategy" for="jpkieformparam_AllyCaseData_caseStrategy" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseStrategy")</label>
        <input type="field.typeHTML" id="field_966835" name="$data.AllyCaseData_caseStrategy.type:AllyCaseData_caseStrategy" labelkey="JPKIE_AllyCaseData_caseStrategy" class="form-control ui-widget" aria-required="true" placeholder="CaseStrategy" value="$data.AllyCaseData_caseStrategy.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_primaryDisposition" for="jpkieformparam_AllyCaseData_primaryDisposition" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_primaryDisposition")</label>
        <input type="field.typeHTML" id="field_9424" name="$data.AllyCaseData_primaryDisposition.type:AllyCaseData_primaryDisposition" labelkey="JPKIE_AllyCaseData_primaryDisposition" class="form-control ui-widget" aria-required="true" placeholder="PrimaryDisposition" value="$data.AllyCaseData_primaryDisposition.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseSubCategory" for="jpkieformparam_AllyCaseData_caseSubCategory" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseSubCategory")</label>
        <input type="field.typeHTML" id="field_2049" name="$data.AllyCaseData_caseSubCategory.type:AllyCaseData_caseSubCategory" labelkey="JPKIE_AllyCaseData_caseSubCategory" class="form-control ui-widget" aria-required="true" placeholder="CaseSubCategory" value="$data.AllyCaseData_caseSubCategory.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseInformation" for="jpkieformparam_AllyCaseData_caseInformation" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseInformation")</label>
        <input type="field.typeHTML" id="field_2198" name="$data.AllyCaseData_caseInformation.type:AllyCaseData_caseInformation" labelkey="JPKIE_AllyCaseData_caseInformation" class="form-control ui-widget" aria-required="true" placeholder="CaseInformation" value="$data.AllyCaseData_caseInformation.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_cmxGroup" for="jpkieformparam_AllyCaseData_cmxGroup" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_cmxGroup")</label>
        <input type="field.typeHTML" id="field_485" name="$data.AllyCaseData_cmxGroup.type:AllyCaseData_cmxGroup" labelkey="JPKIE_AllyCaseData_cmxGroup" class="form-control ui-widget" aria-required="true" placeholder="CmxGroup" value="$data.AllyCaseData_cmxGroup.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseConfidentScore" for="jpkieformparam_AllyCaseData_caseConfidentScore" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseConfidentScore")</label>
        <input type="field.typeHTML" id="field_4663" name="$data.AllyCaseData_caseConfidentScore.type:AllyCaseData_caseConfidentScore" labelkey="JPKIE_AllyCaseData_caseConfidentScore" class="form-control ui-widget" aria-required="true" value="$data.AllyCaseData_caseConfidentScore.number">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_AllyCaseData_caseAltIDList" for="jpkieformparam_AllyCaseData_caseAltIDList" class="editLabel">
            $i18n.getLabel("JPKIE_AllyCaseData_caseAltIDList")</label>
        <input type="text" id="field_444" name="$data.AllyCaseData_caseAltIDList.type:AllyCaseData_caseAltIDList" labelkey="JPKIE_AllyCaseData_caseAltIDList" class="form-control ui-widget" aria-required="true" value="">
    </div>

</div>
</div>
        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionSummary")
            </legend>
        <div class="fields">

<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionSummary_planId" for="jpkieformparam_ExceptionSummary_planId" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionSummary_planId")</label>
        <input type="field.typeHTML" id="field_02295" name="$data.ExceptionSummary_planId.type:ExceptionSummary_planId" labelkey="JPKIE_ExceptionSummary_planId" class="form-control ui-widget" aria-required="true"  readonly placeholder="PlanID" value="$data.ExceptionSummary_planId.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionSummary_ruleName" for="jpkieformparam_ExceptionSummary_ruleName" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionSummary_ruleName")</label>
        <input type="field.typeHTML" id="field_7091" name="$data.ExceptionSummary_ruleName.type:ExceptionSummary_ruleName" labelkey="JPKIE_ExceptionSummary_ruleName" class="form-control ui-widget" aria-required="true"  readonly placeholder="RuleName" value="$data.ExceptionSummary_ruleName.text">
    </div>

</div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionSummary_ruleRunDate" for="jpkieformparam_ExceptionSummary_ruleRunDate" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionSummary_ruleRunDate")            </label>  
            <div class="input-group" id="datepicker_field_5986">
                <input type="text" id="field_5986" name="$data.ExceptionSummary_ruleRunDate.type:ExceptionSummary_ruleRunDate" labelkey="JPKIE_ExceptionSummary_ruleRunDate" class="form-control date-picker" aria-required="true" placeholder="RuleRunDate" value="$data.ExceptionSummary_ruleRunDate.text">
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    
        <script type="text/javascript">
            $("#datepicker_field_5986").datetimepicker({
                format: ''YYYY-MM-DD hh:mm'', 
                allowInputToggle: true,
                showTodayButton: true
            });
        </script>
    </div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionSummary_ruleDescription" for="field_4429" class="editLabel">
        $i18n.getLabel("JPKIE_ExceptionSummary_ruleDescription")</label>
        <textarea rows="4" cols="50" id="field_4429" name="$data.ExceptionSummary_ruleDescription.type:ExceptionSummary_ruleDescription" labelkey="JPKIE_ExceptionSummary_ruleDescription" class="form-control ui-widget" aria-required="true" placeholder="RuleDescription" >$data.ExceptionSummary_ruleDescription.text</textarea>
    </div>

</div>
</div>        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionItem")
            </legend>
        <div class="fields">

<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionItem_exceptionOwner" for="jpkieformparam_ExceptionItem_exceptionOwner" class="editLabel">
* $i18n.getLabel("JPKIE_ExceptionItem_exceptionOwner")            </label>  
            <select id="field_942" name="$data.ExceptionItem_exceptionOwner.type:ExceptionItem_exceptionOwner" class="form-control" >
                <option></option>
                <option value=""></option>
            </select>
        </div>
    </div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionItem_exceptionStatus" for="jpkieformparam_ExceptionItem_exceptionStatus" class="editLabel">
* $i18n.getLabel("JPKIE_ExceptionItem_exceptionStatus")            </label>  
            <select id="field_158" name="$data.ExceptionItem_exceptionStatus.type:ExceptionItem_exceptionStatus" class="form-control" >
                <option></option>
                <option selected value="New Exception">New Exception</option>
                <option value="In Analysis">In Analysis</option>
                <option value="In Remediation">In Remediation</option>
                <option value="Remediated">Remediated</option>
                <option value="Monitoring">Monitoring</option>
                <option value="Escalated">Escalated</option>
                <option value="Closed">Closed</option>
                <option value="EIM Closed">EIM Closed</option>
            </select>
        </div>
    </div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionItem_businessGlossaryTermCategory" for="jpkieformparam_ExceptionItem_businessGlossaryTermCategory" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionItem_businessGlossaryTermCategory")</label>
        <input type="field.typeHTML" id="field_7898" name="$data.ExceptionItem_businessGlossaryTermCategory.type:ExceptionItem_businessGlossaryTermCategory" labelkey="JPKIE_ExceptionItem_businessGlossaryTermCategory" class="form-control ui-widget" aria-required="true"  readonly placeholder="BusinessGlossaryTermCategory" value="$data.ExceptionItem_businessGlossaryTermCategory.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionItem_businessGlossaryTermName" for="jpkieformparam_ExceptionItem_businessGlossaryTermName" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionItem_businessGlossaryTermName")</label>
        <input type="field.typeHTML" id="field_68646" name="$data.ExceptionItem_businessGlossaryTermName.type:ExceptionItem_businessGlossaryTermName" labelkey="JPKIE_ExceptionItem_businessGlossaryTermName" class="form-control ui-widget" aria-required="true"  readonly placeholder="BusinessGlossaryTermName" value="$data.ExceptionItem_businessGlossaryTermName.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionItem_identifyingProcess" for="jpkieformparam_ExceptionItem_identifyingProcess" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionItem_identifyingProcess")</label>
        <input type="field.typeHTML" id="field_4136" name="$data.ExceptionItem_identifyingProcess.type:ExceptionItem_identifyingProcess" labelkey="JPKIE_ExceptionItem_identifyingProcess" class="form-control ui-widget" aria-required="true"  readonly placeholder="IdentifyingProcess" value="$data.ExceptionItem_identifyingProcess.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionItem_bGSteward" for="jpkieformparam_ExceptionItem_bGSteward" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionItem_bGSteward")</label>
        <input type="field.typeHTML" id="field_50885" name="$data.ExceptionItem_bGSteward.type:ExceptionItem_bGSteward" labelkey="JPKIE_ExceptionItem_bGSteward" class="form-control ui-widget" aria-required="true"  readonly placeholder="BGSteward" value="$data.ExceptionItem_bGSteward.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionItem_sourceSystem" for="jpkieformparam_ExceptionItem_sourceSystem" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionItem_sourceSystem")</label>
        <input type="field.typeHTML" id="field_85878" name="$data.ExceptionItem_sourceSystem.type:ExceptionItem_sourceSystem" labelkey="JPKIE_ExceptionItem_sourceSystem" class="form-control ui-widget" aria-required="true"  readonly placeholder="SourceSystem" value="$data.ExceptionItem_sourceSystem.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionItem_elementMapping" for="jpkieformparam_ExceptionItem_elementMapping" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionItem_elementMapping")</label>
        <input type="field.typeHTML" id="field_7963" name="$data.ExceptionItem_elementMapping.type:ExceptionItem_elementMapping" labelkey="JPKIE_ExceptionItem_elementMapping" class="form-control ui-widget" aria-required="true"  readonly placeholder="ElementMapping" value="$data.ExceptionItem_elementMapping.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionItem_exceptionDescription" for="field_2179" class="editLabel">
        $i18n.getLabel("JPKIE_ExceptionItem_exceptionDescription")</label>
        <textarea rows="4" cols="50" id="field_2179" name="$data.ExceptionItem_exceptionDescription.type:ExceptionItem_exceptionDescription" labelkey="JPKIE_ExceptionItem_exceptionDescription" class="form-control ui-widget" aria-required="true" placeholder="ExceptionDescription" >$data.ExceptionItem_exceptionDescription.text</textarea>
    </div>

</div>
</div><div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionItem_rootCause" for="field_4795" class="editLabel">
        $i18n.getLabel("JPKIE_ExceptionItem_rootCause")</label>
        <textarea rows="4" cols="50" id="field_4795" name="$data.ExceptionItem_rootCause.type:ExceptionItem_rootCause" labelkey="JPKIE_ExceptionItem_rootCause" class="form-control ui-widget" aria-required="true" placeholder="RootCause" >$data.ExceptionItem_rootCause.text</textarea>
    </div>

</div>
</div>        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionEscalation")
            </legend>
        <div class="fields">

<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionEscalation_openPageID" for="jpkieformparam_ExceptionEscalation_openPageID" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionEscalation_openPageID")</label>
        <input type="field.typeHTML" id="field_32858" name="$data.ExceptionEscalation_openPageID.type:ExceptionEscalation_openPageID" labelkey="JPKIE_ExceptionEscalation_openPageID" class="form-control ui-widget" aria-required="true" placeholder="" value="$data.ExceptionEscalation_openPageID.text">
    </div>

</div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionEscalation_escalationDate" for="jpkieformparam_ExceptionEscalation_escalationDate" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionEscalation_escalationDate")            </label>  
            <div class="input-group" id="datepicker_field_31866">
                <input type="text" id="field_31866" name="$data.ExceptionEscalation_escalationDate.type:ExceptionEscalation_escalationDate" labelkey="JPKIE_ExceptionEscalation_escalationDate" class="form-control date-picker" aria-required="true" placeholder="" value="$data.ExceptionEscalation_escalationDate.text">
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    
        <script type="text/javascript">
            $("#datepicker_field_31866").datetimepicker({
                format: ''YYYY-MM-DD'',
                allowInputToggle: true,
                showTodayButton: true
            });
        </script>
    </div>
</div>
        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionCalculation")
            </legend>
        <div class="fields">

<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionCalculation_exceptionSeverity" for="jpkieformparam_ExceptionCalculation_exceptionSeverity" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionCalculation_exceptionSeverity")</label>
        <input type="field.typeHTML" id="field_545034" name="$data.ExceptionCalculation_exceptionSeverity.type:ExceptionCalculation_exceptionSeverity" labelkey="JPKIE_ExceptionCalculation_exceptionSeverity" class="form-control ui-widget" aria-required="true"  readonly placeholder="ExceptionSeverity" value="$data.ExceptionCalculation_exceptionSeverity.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionCalculation_exceptionInvalidCount" for="jpkieformparam_ExceptionCalculation_exceptionInvalidCount" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionCalculation_exceptionInvalidCount")</label>
        <input type="field.typeHTML" id="field_1702" name="$data.ExceptionCalculation_exceptionInvalidCount.type:ExceptionCalculation_exceptionInvalidCount" labelkey="JPKIE_ExceptionCalculation_exceptionInvalidCount" class="form-control ui-widget" aria-required="true"  readonly value="$data.ExceptionCalculation_exceptionInvalidCount.number">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionCalculation_exceptionInvalidAmount" for="jpkieformparam_ExceptionCalculation_exceptionInvalidAmount" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionCalculation_exceptionInvalidAmount")</label>
        <input type="field.typeHTML" id="field_6252" name="$data.ExceptionCalculation_exceptionInvalidAmount.type:ExceptionCalculation_exceptionInvalidAmount" labelkey="JPKIE_ExceptionCalculation_exceptionInvalidAmount" class="form-control ui-widget" aria-required="true"  readonly value="$data.ExceptionCalculation_exceptionInvalidAmount.number">
    </div>

</div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionCalculation_actionRequiredBy" for="jpkieformparam_ExceptionCalculation_actionRequiredBy" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionCalculation_actionRequiredBy")            </label>  
            <div class="input-group" id="datepicker_field_6129">
                <input type="text" id="field_6129" name="$data.ExceptionCalculation_actionRequiredBy.type:ExceptionCalculation_actionRequiredBy" labelkey="JPKIE_ExceptionCalculation_actionRequiredBy" class="form-control date-picker" aria-required="true" placeholder="" value="$data.ExceptionCalculation_actionRequiredBy.text">
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    
        <script type="text/javascript">
            $("#datepicker_field_6129").datetimepicker({
                format: ''YYYY-MM-DD hh:mm'', 
                allowInputToggle: true,
                showTodayButton: true
            });
        </script>
    </div>
</div>
        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionClose")
            </legend>
        <div class="fields">

<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionClose_targetCloseDate" for="jpkieformparam_ExceptionClose_targetCloseDate" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionClose_targetCloseDate")            </label>  
            <div class="input-group" id="datepicker_field_922">
                <input type="text" id="field_922" name="$data.ExceptionClose_targetCloseDate.type:ExceptionClose_targetCloseDate" labelkey="JPKIE_ExceptionClose_targetCloseDate" class="form-control date-picker" aria-required="true" placeholder="" value="$data.ExceptionClose_targetCloseDate.text">
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    
        <script type="text/javascript">
            $("#datepicker_field_922").datetimepicker({
                format: ''YYYY-MM-DD'',
                allowInputToggle: true,
                showTodayButton: true
            });
        </script>
    </div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionClose_actualCloseDate" for="jpkieformparam_ExceptionClose_actualCloseDate" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionClose_actualCloseDate")            </label>  
            <div class="input-group" id="datepicker_field_2493">
                <input type="text" id="field_2493" name="$data.ExceptionClose_actualCloseDate.type:ExceptionClose_actualCloseDate" labelkey="JPKIE_ExceptionClose_actualCloseDate" class="form-control date-picker" aria-required="true" placeholder="" value="$data.ExceptionClose_actualCloseDate.text">
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    
        <script type="text/javascript">
            $("#datepicker_field_2493").datetimepicker({
                format: ''YYYY-MM-DD'',
                allowInputToggle: true,
                showTodayButton: true
            });
        </script>
    </div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionClose_closeReason" for="jpkieformparam_ExceptionClose_closeReason" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionClose_closeReason")            </label>  
            <select id="field_3674" name="$data.ExceptionClose_closeReason.type:ExceptionClose_closeReason" class="form-control" >
                <option></option>
                <option value="DQ Rule Changed">DQ Rule Changed</option>
                <option value="EIM Closed">EIM Closed</option>
                <option value="Other">Other</option>
                <option value="Remediated">Remediated</option>
            </select>
        </div>
    </div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionClose_finalDisposition" for="field_116" class="editLabel">
        $i18n.getLabel("JPKIE_ExceptionClose_finalDisposition")</label>
        <textarea rows="4" cols="50" id="field_116" name="$data.ExceptionClose_finalDisposition.type:ExceptionClose_finalDisposition" labelkey="JPKIE_ExceptionClose_finalDisposition" class="form-control ui-widget" aria-required="true" placeholder="" >$data.ExceptionClose_finalDisposition.text</textarea>
    </div>

</div>
</div>        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionMatrixResult")
            </legend>
        <div class="fields">

<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionMatrixResult_matrixRating" for="jpkieformparam_ExceptionMatrixResult_matrixRating" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionMatrixResult_matrixRating")            </label>  
            <select id="field_06433" name="$data.ExceptionMatrixResult_matrixRating.type:ExceptionMatrixResult_matrixRating" class="form-control" >
                <option></option>
                <option value="R1">R1</option>
                <option value="R2">R2</option>
                <option value="R3">R3</option>
                <option value="R4">R4</option>
                <option value="R5">R5</option>
            </select>
        </div>
    </div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionMatrixResult_dateDetermined" for="jpkieformparam_ExceptionMatrixResult_dateDetermined" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionMatrixResult_dateDetermined")            </label>  
            <div class="input-group" id="datepicker_field_4312">
                <input type="text" id="field_4312" name="$data.ExceptionMatrixResult_dateDetermined.type:ExceptionMatrixResult_dateDetermined" labelkey="JPKIE_ExceptionMatrixResult_dateDetermined" class="form-control date-picker" aria-required="true" placeholder="" value="$data.ExceptionMatrixResult_dateDetermined.text">
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    
        <script type="text/javascript">
            $("#datepicker_field_4312").datetimepicker({
                format: ''YYYY-MM-DD'',
                allowInputToggle: true,
                showTodayButton: true
            });
        </script>
    </div>
</div>
        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionRemediation")
            </legend>
        <div class="fields">

<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionRemediation_remediationOwnerName" for="jpkieformparam_ExceptionRemediation_remediationOwnerName" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionRemediation_remediationOwnerName")            </label>  
            <select id="field_8283" name="$data.ExceptionRemediation_remediationOwnerName.type:ExceptionRemediation_remediationOwnerName" class="form-control" >
                <option></option>
                <option value=""></option>
            </select>
        </div>
    </div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionRemediation_targetRemediationDate" for="jpkieformparam_ExceptionRemediation_targetRemediationDate" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionRemediation_targetRemediationDate")            </label>  
            <div class="input-group" id="datepicker_field_08246">
                <input type="text" id="field_08246" name="$data.ExceptionRemediation_targetRemediationDate.type:ExceptionRemediation_targetRemediationDate" labelkey="JPKIE_ExceptionRemediation_targetRemediationDate" class="form-control date-picker" aria-required="true" placeholder="" value="$data.ExceptionRemediation_targetRemediationDate.text">
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    
        <script type="text/javascript">
            $("#datepicker_field_08246").datetimepicker({
                format: ''YYYY-MM-DD'',
                allowInputToggle: true,
                showTodayButton: true
            });
        </script>
    </div>
</div>
<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionRemediation_actualRemediationDate" for="jpkieformparam_ExceptionRemediation_actualRemediationDate" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionRemediation_actualRemediationDate")            </label>  
            <div class="input-group" id="datepicker_field_5117">
                <input type="text" id="field_5117" name="$data.ExceptionRemediation_actualRemediationDate.type:ExceptionRemediation_actualRemediationDate" labelkey="JPKIE_ExceptionRemediation_actualRemediationDate" class="form-control date-picker" aria-required="true" placeholder="" value="$data.ExceptionRemediation_actualRemediationDate.text">
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar"></span>
                </span>
            </div>
        </div>
    
        <script type="text/javascript">
            $("#datepicker_field_5117").datetimepicker({
                format: ''YYYY-MM-DD'',
                allowInputToggle: true,
                showTodayButton: true
            });
        </script>
    </div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionRemediation_remediationDescription" for="field_34473" class="editLabel">
        $i18n.getLabel("JPKIE_ExceptionRemediation_remediationDescription")</label>
        <textarea rows="4" cols="50" id="field_34473" name="$data.ExceptionRemediation_remediationDescription.type:ExceptionRemediation_remediationDescription" labelkey="JPKIE_ExceptionRemediation_remediationDescription" class="form-control ui-widget" aria-required="true" placeholder="" >$data.ExceptionRemediation_remediationDescription.text</textarea>
    </div>

</div>
</div>        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_decisionOutcome")
            </legend>
        <div class="fields">

<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_decisionOutcome_queueName" for="jpkieformparam_decisionOutcome_queueName" class="editLabel">
            $i18n.getLabel("JPKIE_decisionOutcome_queueName")</label>
        <input type="field.typeHTML" id="field_025126049622242E11" name="$data.decisionOutcome_queueName.type:decisionOutcome_queueName" labelkey="JPKIE_decisionOutcome_queueName" class="form-control ui-widget" aria-required="true" placeholder="queueName" value="$data.decisionOutcome_queueName.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_decisionOutcome_managerQueueName" for="jpkieformparam_decisionOutcome_managerQueueName" class="editLabel">
            $i18n.getLabel("JPKIE_decisionOutcome_managerQueueName")</label>
        <input type="field.typeHTML" id="field_472916984210771E11" name="$data.decisionOutcome_managerQueueName.type:decisionOutcome_managerQueueName" labelkey="JPKIE_decisionOutcome_managerQueueName" class="form-control ui-widget" aria-required="true" placeholder="managerQueueName" value="$data.decisionOutcome_managerQueueName.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_decisionOutcome_taskName" for="jpkieformparam_decisionOutcome_taskName" class="editLabel">
            $i18n.getLabel("JPKIE_decisionOutcome_taskName")</label>
        <input type="field.typeHTML" id="field_1378812737645247E12" name="$data.decisionOutcome_taskName.type:decisionOutcome_taskName" labelkey="JPKIE_decisionOutcome_taskName" class="form-control ui-widget" aria-required="true" placeholder="taskName" value="$data.decisionOutcome_taskName.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_decisionOutcome_remediationQueueName" for="jpkieformparam_decisionOutcome_remediationQueueName" class="editLabel">
            $i18n.getLabel("JPKIE_decisionOutcome_remediationQueueName")</label>
        <input type="field.typeHTML" id="field_3249388208299795E12" name="$data.decisionOutcome_remediationQueueName.type:decisionOutcome_remediationQueueName" labelkey="JPKIE_decisionOutcome_remediationQueueName" class="form-control ui-widget" aria-required="true" placeholder="remediationQueueName" value="$data.decisionOutcome_remediationQueueName.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_decisionOutcome_remediationManagerName" for="jpkieformparam_decisionOutcome_remediationManagerName" class="editLabel">
            $i18n.getLabel("JPKIE_decisionOutcome_remediationManagerName")</label>
        <input type="field.typeHTML" id="field_4631661272971238E12" name="$data.decisionOutcome_remediationManagerName.type:decisionOutcome_remediationManagerName" labelkey="JPKIE_decisionOutcome_remediationManagerName" class="form-control ui-widget" aria-required="true" placeholder="remediationManagerName" value="$data.decisionOutcome_remediationManagerName.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_decisionOutcome_exceptionDetailsUrl" for="jpkieformparam_decisionOutcome_exceptionDetailsUrl" class="editLabel">
            $i18n.getLabel("JPKIE_decisionOutcome_exceptionDetailsUrl")</label>
        <input type="field.typeHTML" id="field_5984166737404892E10" name="$data.decisionOutcome_exceptionDetailsUrl.type:decisionOutcome_exceptionDetailsUrl" labelkey="JPKIE_decisionOutcome_exceptionDetailsUrl" class="form-control ui-widget" aria-required="true" placeholder="exceptionDetailsUrl" value="$data.decisionOutcome_exceptionDetailsUrl.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_decisionOutcome_exceptionSummaryUrl" for="jpkieformparam_decisionOutcome_exceptionSummaryUrl" class="editLabel">
            $i18n.getLabel("JPKIE_decisionOutcome_exceptionSummaryUrl")</label>
        <input type="field.typeHTML" id="field_481555197513698E10" name="$data.decisionOutcome_exceptionSummaryUrl.type:decisionOutcome_exceptionSummaryUrl" labelkey="JPKIE_decisionOutcome_exceptionSummaryUrl" class="form-control ui-widget" aria-required="true" placeholder="exceptionSummaryUrl" value="$data.decisionOutcome_exceptionSummaryUrl.text">
    </div>

</div>
</div>
        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionImpact")
            </legend>
        <div class="fields">

<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionImpact_impactCategory" for="jpkieformparam_ExceptionImpact_impactCategory" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionImpact_impactCategory")                </label>  
           
                <select id="selectpicker_field_5881" name="Monolist:ExceptionImpact_impactCategory" class="form-control" multiple >
                        <option value="Credit">Credit</option>
                        <option value="Operational">Operational</option>
                        <option value="Operational IT">Operational IT</option>
                        <option value="Legal/Compliance">Legal/Compliance</option>
                        <option value="Financial">Financial</option>
                        <option value="Strategic">Strategic</option>
                        <option value="Reputation">Reputation</option>
                        <option value="Market">Market</option>
                        <option value="Liquidity">Liquidity</option>
                        <option value="Other">Other</option>
                    </select>
        </div>
    </div>
    <script type="text/javascript">
        
         $(''#selectpicker_field_5881'').selectpicker(
          {  size: 10,
            maxOptions: 5,
            liveSearch: true,            
            actionsBox: true
         });
    </script>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionImpact_impactAmount" for="jpkieformparam_ExceptionImpact_impactAmount" class="editLabel">
            $i18n.getLabel("JPKIE_ExceptionImpact_impactAmount")</label>
        <input type="field.typeHTML" id="field_9937" name="$data.ExceptionImpact_impactAmount.type:ExceptionImpact_impactAmount" labelkey="JPKIE_ExceptionImpact_impactAmount" class="form-control ui-widget" aria-required="true" value="$data.ExceptionImpact_impactAmount.number">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionImpact_impactDescription" for="field_9317" class="editLabel">
        $i18n.getLabel("JPKIE_ExceptionImpact_impactDescription")</label>
        <textarea rows="4" cols="50" id="field_9317" name="$data.ExceptionImpact_impactDescription.type:ExceptionImpact_impactDescription" labelkey="JPKIE_ExceptionImpact_impactDescription" class="form-control ui-widget" aria-required="true" placeholder="" >$data.ExceptionImpact_impactDescription.text</textarea>
    </div>

</div>
</div>        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_ExceptionMonitoring")
            </legend>
        <div class="fields">

<div class="row">
    <div class=''col-sm-12''>
        <div class="form-group">
            <label id="JPKIE_ExceptionMonitoring_monitoringReason" for="jpkieformparam_ExceptionMonitoring_monitoringReason" class="editLabel">
$i18n.getLabel("JPKIE_ExceptionMonitoring_monitoringReason")            </label>  
            <select id="field_7239" name="$data.ExceptionMonitoring_monitoringReason.type:ExceptionMonitoring_monitoringReason" class="form-control" >
                <option></option>
                <option selected value="-- Select Monitoring Reason --">-- Select Monitoring Reason --</option>
                <option value="EIM Risk Accepted">EIM Risk Accepted</option>
                <option value="Immaterial">Immaterial</option>
                <option value="Risk Accepted">Risk Accepted</option>
            </select>
        </div>
    </div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_ExceptionMonitoring_monitoringComments" for="field_916" class="editLabel">
        $i18n.getLabel("JPKIE_ExceptionMonitoring_monitoringComments")</label>
        <textarea rows="4" cols="50" id="field_916" name="$data.ExceptionMonitoring_monitoringComments.type:ExceptionMonitoring_monitoringComments" labelkey="JPKIE_ExceptionMonitoring_monitoringComments" class="form-control ui-widget" aria-required="true" placeholder="" >$data.ExceptionMonitoring_monitoringComments.text</textarea>
    </div>

</div>
</div>        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <div class="ui-dform-submit-box">
        <input type="submit" name="submit-bpm-form" class="ui-dform-submit btn btn-primary" value="submit">
    </div>
</div>
		</form>
         </div>
    </div>
</div>
</div>

',NULL);
