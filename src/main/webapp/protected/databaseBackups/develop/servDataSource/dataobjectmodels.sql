INSERT INTO dataobjectmodels (modelid,datatype,descr,model,stylesheet) VALUES (1,'AAA','Model for mortgage-process_1.0.0-SNAPSHOT','<div>
    <div class="bpm-forms-container">
<div class="ibox ibox-padding">
    <div class="ibox-title">
        <h3 class="control-label editLabel" id="JPKIE_TITLE_MortgageApprovalProcess">$i18n.getLabel("JPKIE_TITLE_MortgageApprovalProcess")</h3>
    </div>
    <div class="ibox-content">
        <div id="dialog-response-process" title="Response"></div>
        <form id="bpm-form" method="post" novalidate="novalidate" class="ui-dform-form" action="$info.getActionPathUrl(''/ExtStr2/do/bpm/FrontEnd/DataTypeForm/save'')">
            <input type="hidden" id="processId" name="processId" class="ui-dform-hidden" value="Mortgage_Process.MortgageApprovalProcess">
            <input type="hidden" id="containerId" name="containerId" class="ui-dform-hidden" value="mortgage-process_1.0.0-SNAPSHOT">
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_application")
            </legend>
        <div class="fields">

<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_application_downpayment" for="jpkieformparam_application_downpayment" class="editLabel">
            $i18n.getLabel("JPKIE_application_downpayment")</label>
        <input type="number" id="field_290268943445829E11" name="$data.application_downpayment.type:application_downpayment" labelkey="JPKIE_application_downpayment" class="form-control ui-widget" aria-required="true" placeholder="Down Payment" value="$data.application_downpayment.number">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_application_amortization" for="jpkieformparam_application_amortization" class="editLabel">
            $i18n.getLabel("JPKIE_application_amortization")</label>
        <input type="number" id="field_0343033866589585E12" name="$data.application_amortization.type:application_amortization" labelkey="JPKIE_application_amortization" class="form-control ui-widget" aria-required="true" placeholder="Years of amortization" value="$data.application_amortization.number">
    </div>

</div>
</div>
        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_property")
            </legend>
        <div class="fields">

<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_property_age" for="jpkieformparam_property_age" class="editLabel">
            $i18n.getLabel("JPKIE_property_age")</label>
        <input type="number" id="field_815717729253767E11" name="$data.property_age.type:property_age" labelkey="JPKIE_property_age" class="form-control ui-widget" aria-required="true" placeholder="Age of property" value="$data.property_age.number">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_property_address" for="jpkieformparam_property_address" class="editLabel">
            $i18n.getLabel("JPKIE_property_address")</label>
        <input type="text" id="field_236289653097941E11" name="$data.property_address.type:property_address" labelkey="JPKIE_property_address" class="form-control ui-widget" aria-required="true" placeholder="Address of property" value="$data.property_address.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_property_locale" for="jpkieformparam_property_locale" class="editLabel">
            $i18n.getLabel("JPKIE_property_locale")</label>
        <input type="text" id="field_9471909295199063E11" name="$data.property_locale.type:property_locale" labelkey="JPKIE_property_locale" class="form-control ui-widget" aria-required="true" placeholder="Locale" value="$data.property_locale.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_property_saleprice" for="jpkieformparam_property_saleprice" class="editLabel">
            $i18n.getLabel("JPKIE_property_saleprice")</label>
        <input type="number" id="field_4113393327260706E12" name="$data.property_saleprice.type:property_saleprice" labelkey="JPKIE_property_saleprice" class="form-control ui-widget" aria-required="true" placeholder="Sale Price" value="$data.property_saleprice.number">
    </div>

</div>
</div>
        </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_applicant")
            </legend>
        <div class="fields">

<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_applicant_name" for="jpkieformparam_applicant_name" class="editLabel">
            $i18n.getLabel("JPKIE_applicant_name")</label>
        <input type="text" id="field_922175737010885E11" name="$data.applicant_name.type:applicant_name" labelkey="JPKIE_applicant_name" class="form-control ui-widget" aria-required="true" placeholder="Name" value="$data.applicant_name.text">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_applicant_annualincome" for="jpkieformparam_applicant_annualincome" class="editLabel">
            $i18n.getLabel("JPKIE_applicant_annualincome")</label>
        <input type="number" id="field_405154649767496E12" name="$data.applicant_annualincome.type:applicant_annualincome" labelkey="JPKIE_applicant_annualincome" class="form-control ui-widget" aria-required="true" placeholder="Annual Income" value="$data.applicant_annualincome.number">
    </div>

</div>
</div>
<div class="row">
<div class="col-md-12">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_applicant_ssn" for="jpkieformparam_applicant_ssn" class="editLabel">
            $i18n.getLabel("JPKIE_applicant_ssn")</label>
        <input type="number" id="field_670713100411637E11" name="$data.applicant_ssn.type:applicant_ssn" labelkey="JPKIE_applicant_ssn" class="form-control ui-widget" aria-required="true" placeholder="SSN" value="$data.applicant_ssn.number">
    </div>

</div>
</div>
        </div>
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
