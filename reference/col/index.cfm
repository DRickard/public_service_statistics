<cfif NOT Session.IsValid>
	<!---cflocation url="../index.cfm" addtoken="No"--->
	<cfset Session.IsValid = 1>
</cfif>

<CFSET UnitCode = "COL">

<cfinclude template="../templates/tmpIndexUnit.cfm">

