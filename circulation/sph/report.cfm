<cfif NOT Session.IsValid>
	<cflocation url="../index.cfm" addtoken="No">
</cfif>

<CFSET UnitCode = "SPH">

<cfinclude template="../templates/tmpReport.cfm">

