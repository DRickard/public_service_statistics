<cfif NOT Session.IsValid>
	<cflocation url="../index.cfm" addtoken="No">
</cfif>

<CFSET UnitCode = "YRL">

<cfinclude template="../templates/tmpIndexUnit.cfm">

