<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<div class="container espd-container">

	<form:form id="espdform" role="form" class="form-horizontal" method="post" commandName="espd" data-toggle="validator">
	
	<div class="panel-default">
	
		<div class="panel panel-default no-border">	
			<ul class="nav nav-pills nav-wizard nav-justified">
			    <li class="active"><a href="#"><i class="fa fa-random"></i>&nbsp;<span class="label_progress_start"><s:message code='progress_start'/></span></a><div class="nav-arrow"></div></li>
			    <li class="active"><div class="nav-wedge"></div><a href="#"><i class="fa fa-university"></i>&nbsp;<span class="label_progress_procedure"><s:message code='progress_procedure'/></span></a><div class="nav-arrow"></div></li>
			    <li class="active"><div class="nav-wedge"></div><a href="#"><i class="fa fa-exclamation"></i>&nbsp;<span class="label_progress_exclusion"><s:message code='progress_exclusion'/></span></a><div class="nav-arrow"></div></li>
			    <li><div class="nav-wedge"></div><a href="#"><i class="fa fa-check-circle"></i>&nbsp;<span class="label_progress_selection"><s:message code='progress_selection'/></span></a><div class="nav-arrow"></div></li>
			    <li><div class="nav-wedge"></div><a href="#"><i class="fa fa-download"></i>&nbsp;<span class="label_progress_finish"><s:message code='progress_finish'/></span></a></li>
			</ul>
		</div>

		<div class="paragraph">
			<h2 class="label_createcaexcl_header"><s:message code="createcaexcl_header"/></h2>
		</div>
		
		<div class="panel panel-default espd-panel">
			<div class="espd-panel-heading label_createcaexcl_grounds_criminal_conv">
				<s:message code="crit_top_title_grounds_criminal_conv"/>
			</div>
			<div class="panel-body">
			
					<span class="label_crit_eu_main_title_grounds_criminal_conv">
						<s:message code='crit_eu_main_title_grounds_criminal_conv'/>
					</span>
			
					<div class="checkbox">
						<label>
							<form:checkbox path="criminalConvictions"/>
							<span class="label_crit_eu_title_grounds_criminal_conv">
								<s:message code='crit_eu_title_grounds_criminal_conv'/>
							</span>
						</label>
						<span class="label_crit_eu_tooltip_grounds_criminal_conv" data-toggle="tooltip" title="<s:message code='crit_eu_tooltip_grounds_criminal_conv'/>"></span>
					</div>
					<div class="checkbox">
						<label>
							<form:checkbox path="corruption"/>
							<span class="label_crit_eu_title_corruption">
								<s:message code='crit_eu_title_corruption'/>
							</span>
						</label>
						<span class="label_crit_eu_tooltip_corruption" data-toggle="tooltip" title="<s:message code='crit_eu_tooltip_corruption'/>"></span>
					</div>
					<div class="checkbox">	
						<label>
							<form:checkbox path="fraud"/>
							<span class="label_crit_eu_title_fraud">
								<s:message code='crit_eu_title_fraud'/>
							</span>
						</label>
						<span class="label_crit_eu_tooltip_fraud" data-toggle="tooltip" title="<s:message code='crit_eu_tooltip_fraud'/>"></span>
					</div>
					<div class="checkbox">	
						<label>
							<form:checkbox path="terroristOffences"/>
							<span class="label_crit_eu_title_terrorist">
								<s:message code='crit_eu_title_terrorist'/>
							</span>
						</label>
						<span class="label_crit_eu_tooltip_terrorist" data-toggle="tooltip" title="<s:message code='crit_eu_tooltip_terrorist'/>"></span>
					</div>
					<div class="checkbox">	
						<label>
							<form:checkbox path="moneyLaundering"/>
							<span class="label_crit_eu_title_money_laundering">
								<s:message code='crit_eu_title_money_laundering'/>
							</span>
						</label>
						<span class="label_crit_eu_tooltip_money_laundering" data-toggle="tooltip" title="<s:message code='crit_eu_tooltip_money_laundering'/>"></span>
					</div>
					<div class="checkbox">	
						<label>
							<form:checkbox path="moneyLaundering"/>
							<span class="label_crit_eu_title_child_labour">
								<s:message code='crit_eu_title_child_labour'/>
							</span>
						</label>
						<span class="label_crit_eu_tooltip_child_labour" data-toggle="tooltip" title="<s:message code='crit_eu_tooltip_child_labour'/>"></span>
					</div>			
			</div>
		</div>
	
		<div class="panel panel-default espd-panel">
			<div class="espd-panel-heading label_createcaexcl_grounds_payment_taxes">
				<s:message code="crit_top_title_grounds_payment_taxes"/>
			</div>
			<div class="panel-body">
			
			<span class="label_crit_eu_main_title_payment_taxes">
				<s:message code='crit_eu_main_title_payment_taxes'/>
			</span>
			
			
				<div class="checkbox">	
					<label>
						<form:checkbox path="paymentTaxes"/>
						<span class="label_crit_eu_title_payment_taxes">
							<s:message code='crit_eu_title_payment_taxes'/>
						</span>
					</label>
				</div>			
				<div class="checkbox">	
					<label>
						<form:checkbox path="paymentSocsec"/>
						<span class="label_crit_eu_title_payment_social_security">
							<s:message code='crit_eu_title_payment_social_security'/>
						</span>
					</label>
				</div>
			</div>
		</div>
	
		<div class="panel panel-default espd-panel">
			<div class="espd-panel-heading label_createcaexcl_insolvency_conflicts">
				<s:message code="crit_top_title_insolvency_conflicts"/>
			</div>
			<div class="panel-body">

				<span class="label_crit_eu_main_breaching_obligations">
					<s:message code='crit_eu_main_breaching_obligations'/>
				</span>

				<div class="checkbox">	
					<label>
						<form:checkbox path="breachingObligations"/>
						<span class="label_crit_eu_title_breaching_obligations">
							<s:message code='crit_eu_title_breaching_obligations'/>
						</span>
					</label>
					<span class="label_crit_eu_tooltip_breaching_obligations" data-toggle="tooltip" title="<s:message code='crit_eu_tooltip_breaching_obligations'/>"></span>
				</div>		
				<div class="checkbox">	
					<label>
						<form:checkbox path="bankruptSubject"/>
						<span class="label_crit_eu_title_bankrupt">
							<s:message code='crit_eu_title_bankrupt'/>
						</span>
					</label>
				</div>		
				<div class="checkbox">	
					<label>
						<form:checkbox path="guiltyGrave"/>
						<span class="label_crit_eu_title_guilty_misconduct">
							<s:message code='crit_eu_title_guilty_misconduct'/>
						</span>
					</label>
				</div>		
				<div class="checkbox">	
					<label>
						<form:checkbox path="agreementsEo"/>
						<span class="label_crit_eu_title_agreement_economic">
							<s:message code='crit_eu_title_agreement_economic'/>
						</span>
					</label>
				</div>		
				<div class="checkbox">	
					<label>
						<form:checkbox path="conflictInterest"/>
						<span class="label_crit_eu_title_conflict_interest">
							<s:message code='crit_eu_title_conflict_interest'/>
						</span>
					</label>
				</div>		
				<div class="checkbox">	
					<label>
						<form:checkbox path="involvementPreparation"/>
						<span class="label_crit_eu_title_involvment">
							<s:message code='crit_eu_title_involvment'/>
						</span>
					</label>
				</div>
				<div class="checkbox">	
					<label>
						<form:checkbox path="earlyTermination"/>
						<span class="label_crit_eu_title_early_termination">
							<s:message code='crit_eu_title_early_termination'/>
						</span>
					</label>
				</div>
				<div class="checkbox">	
					<label>
						<form:checkbox path="guiltyMisinterpretation"/>
						<span class="label_crit_eu_title_guilty_misinterpretation">
							<s:message code='crit_eu_title_guilty_misinterpretation'/>
						</span>
					</label>
				</div>
				
			</div>
		</div>
	
		<div class="col-md-7">&nbsp;</div>
		<div class="col-md-5">
			<div class="btn-group">
				<button type="submit" name="prev" class="btn btn-default btn-lg">
					<i class="fa fa-arrow-circle-o-right"></i>
					<span class="label_PREV"><s:message code="PREV"/></span>
				</button>
				<a class="btn btn-default btn-lg" href="/espd/welcome">
				<i class="fa fa-times-circle"></i>
				<span class="label_CANCEL"><s:message code="CANCEL"/></span>
				</a>

				<button type="submit" name="next" class="btn btn-default btn-lg">
					<i class="fa fa-arrow-circle-o-right"></i>
					<span class="label_NEXT"><s:message code="NEXT"/></span>
				</button>
			</div>
		</div>    
	</div>
	
	</form:form>
	
</div>
