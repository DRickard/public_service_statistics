<cfif NOT Session.IsValid>
	<cflocation url="../index.cfm" addtoken="No">
</cfif>

<CFSET UnitCode = "SPC">

<cfinclude template="../templates/tmpIndexUnit.cfm">

