<cfif NOT Session.IsValid>
	<cflocation url="../index.cfm" addtoken="No">
</cfif>

<CFSET UnitCode = "LAW">

<cfinclude template="../templates/tmpIndexUnit.cfm">

