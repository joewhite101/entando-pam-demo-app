INSERT INTO dataobjectmodels (modelid,datatype,descr,model,stylesheet) VALUES (1,'AAA','Model for mortgage_1.0','<div class="container">
    <div class="bpm-forms-container">
<div class="ibox ibox-padding">
    <div class="ibox-title">
        <h3 class="control-label editLabel" id="JPKIE_TITLE_MortgageApplication">$i18n.getLabel("JPKIE_TITLE_MortgageApplication")</h3>
    </div>
    <div class="ibox-content">
        <div id="dialog-response-process" title="Response"></div>
        <form id="bpm-form" method="post" novalidate="novalidate" class="ui-dform-form" action="$info.getActionPathUrl(''/ExtStr2/do/bpm/FrontEnd/DataTypeForm/save'')">
            <input type="hidden" id="processId" name="processId" class="ui-dform-hidden" value="com.redhat.bpms.examples.mortgage.MortgageApplication">
            <input type="hidden" id="containerId" name="containerId" class="ui-dform-hidden" value="mortgage_1.0">
<div class="ui-dform-div">
    <fieldset class="ui-dform-fieldset">
                <legend class="control-label editLabel ui-dform-legend">
            $i18n.getLabel("JPKIE_FORM_application")
            </legend>
        <div class="fields">
<div class="row">
<div class="col-md-5">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_application_downPayment" for="jpkieformparam_application_downPayment" class="editLabel">
            $i18n.getLabel("JPKIE_application_downPayment")</label>
        <input type="number" id="field_6703315525085E11" name="$data.application_downPayment.type:application_downPayment" labelkey="JPKIE_application_downPayment" class="form-control ui-widget" aria-required="true" placeholder="Down Payment" value="$data.application_downPayment.number">
    </div>

</div>
</div>
            </div>
        <div class="fields">
<div class="row">
<div class="col-md-5">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_application_amortization" for="jpkieformparam_application_amortization" class="editLabel">
            $i18n.getLabel("JPKIE_application_amortization")</label>
        <input type="number" id="field_5617742647838116E11" name="$data.application_amortization.type:application_amortization" labelkey="JPKIE_application_amortization" class="form-control ui-widget" aria-required="true" placeholder="Mortgage Amortization" value="$data.application_amortization.number">
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
<div class="col-md-5">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_property_address" for="jpkieformparam_property_address" class="editLabel">
            $i18n.getLabel("JPKIE_property_address")</label>
        <input type="text" id="field_2858683813813618E11" name="$data.property_address.type:property_address" labelkey="JPKIE_property_address" class="form-control ui-widget" aria-required="true" placeholder="Property Address" value="$data.property_address.text">
    </div>

</div>
</div>
            </div>
        <div class="fields">
<div class="row">
<div class="col-md-5">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_property_price" for="jpkieformparam_property_price" class="editLabel">
            $i18n.getLabel("JPKIE_property_price")</label>
        <input type="number" id="field_395082251075289E12" name="$data.property_price.type:property_price" labelkey="JPKIE_property_price" class="form-control ui-widget" aria-required="true" placeholder="Sale Price" value="$data.property_price.number">
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
<div class="col-md-5">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_applicant_name" for="jpkieformparam_applicant_name" class="editLabel">
            $i18n.getLabel("JPKIE_applicant_name")</label>
        <input type="text" id="field_2989496593197296E11" name="$data.applicant_name.type:applicant_name" labelkey="JPKIE_applicant_name" class="form-control ui-widget" aria-required="true" placeholder="Applicant Name" value="$data.applicant_name.text">
    </div>

</div>
</div>
            </div>
        <div class="fields">
<div class="row">
<div class="col-md-5">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_applicant_ssn" for="jpkieformparam_applicant_ssn" class="editLabel">
            $i18n.getLabel("JPKIE_applicant_ssn")</label>
        <input type="number" id="field_0861944899299075E12" name="$data.applicant_ssn.type:applicant_ssn" labelkey="JPKIE_applicant_ssn" class="form-control ui-widget" aria-required="true" placeholder="Social Security Number" value="$data.applicant_ssn.number">
    </div>

</div>
</div>
            </div>
        <div class="fields">
<div class="row">
<div class="col-md-5">

    <div class="ui-dform-div form-group">
        <label id="JPKIE_applicant_income" for="jpkieformparam_applicant_income" class="editLabel">
            $i18n.getLabel("JPKIE_applicant_income")</label>
        <input type="number" id="field_3714315107900476E11" name="$data.applicant_income.type:applicant_income" labelkey="JPKIE_applicant_income" class="form-control ui-widget" aria-required="true" placeholder="Annual Income" value="$data.applicant_income.number">
    </div>

</div>
</div>
            </div>
        </fieldset>
    </div>
<div class="ui-dform-div">
	<input type="submit" name="submit-bpm-form" class="ui-dform-submit btn btn-primary" value="submit">
</div>
		</form>
         </div>
    </div>
</div>
</div>

',NULL);
