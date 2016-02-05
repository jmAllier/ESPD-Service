<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:importAttribute name="field"/>

<div class="form-group">
	${span18n['crit_other_than_judicial_or_administrative_decision']}
	<form:radiobutton path="${field}.breachEstablishedOtherThanJudicialDecision" value="true" data-target-show="${'#'}${field}-breach-of-obligations-form-a"/>${span18n["yes"]}
	<form:radiobutton path="${field}.breachEstablishedOtherThanJudicialDecision" value="false" data-target-hide="${'#'}${field}-breach-of-obligations-form-a"/>${span18n["no"]}
</div>
<div id="${field}-breach-of-obligations-form-a" class="${espd[field].breachEstablishedOtherThanJudicialDecision ? '' : 'collapse'}">
	<div class="form-group">
		<label class="control-label col-md-4 small">${span18n['crit_taxes_means_description']}</label>
		<div class="col-md-8">
			<form:textarea path="${field}.meansDescription" cssClass="form-control" data-i18n="crit_taxes_means_description" placeholder="${i18n['crit_taxes_means_description']}"/>
		</div>
	</div>
	<div class="form-group">
        ${span18n['crit_decision_final_and_binding']}
		<form:radiobutton path="${field}.decisionFinalAndBinding" value="true" data-target-show="${'#'}${field}-breach-of-obligations-form-b"/>${span18n["yes"]}
		<form:radiobutton path="${field}.decisionFinalAndBinding" value="false" data-target-hide="${'#'}${field}-breach-of-obligations-form-b"/>${span18n["no"]}
    </div>
    <div id="${field}-breach-of-obligations-form-b" class="${espd[field].decisionFinalAndBinding ? '' : 'collapse'}">
        <div class="form-group">
            <label class="control-label col-md-4 small">${span18n['crit_date_of_conviction_or_decision']}</label>
            <div class="col-md-8">
                <form:input path="${field}.dateOfConviction" cssClass="form-control datepicker" data-i18n="crit_date_of_conviction_or_decision" placeholder="${i18n['crit_date_of_conviction_or_decision']}"/>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-4 small">${span18n['crit_taxes_length_period_of_exclusion']}</label>
            <div class="col-md-8">
                <form:input type="text" path="${field}.periodLength" cssClass="form-control" data-i18n="crit_length_period_exclusion_placeholder" placeholder="${i18n['crit_length_period_exclusion_placeholder']}"/>
            </div>
        </div>
    </div>
    <div class="form-group"> 
		${span18n['crit_taxes_eo_fulfilled_obligations']}
		<form:radiobutton path="${field}.eoFulfilledObligations" value="true" data-target-show="${'#'}${field}-breach-of-obligations-form-c"/>${span18n["yes"]}
		<form:radiobutton path="${field}.eoFulfilledObligations" value="false" data-target-hide="${'#'}${field}-breach-of-obligations-form-c"/>${span18n["no"]}
    </div>
    <div id="${field}-breach-of-obligations-form-c" class="${espd[field].eoFulfilledObligations ? '' : 'collapse'}">
        <div class="form-group">
            <label class="control-label col-md-4 small">${span18n['crit_please_describe_them']}</label>
            <div class="col-md-8">
                <form:textarea path="${field}.obligationsDescription" cssClass="form-control" data-i18n="crit_please_describe_them_placeholder" placeholder="${i18n['crit_please_describe_them_placeholder']}"/>
            </div>
        </div>
    </div>
</div>

