
<cfcomponent output="false" accessors="true">
     <cffunction name="checkLogin" access="remote" returntype="string" returnformat="json" output="false">
        <cfargument name="username" type="string" required="true">
        <cfargument name="password" type="string" required="true">
        <cfif arguments.username EQ "admin" AND arguments.password EQ "admin">
            <cfset session.role = "admin">
            <cfreturn { "role" : "admin" }>
        </cfif>
       <cfquery name="qUser" datasource="CFtasks">
            SELECT username
            FROM users
            WHERE username = <cfqueryparam value="#arguments.username#" cfsqltype="cf_sql_varchar">
            AND password = <cfqueryparam value="#arguments.password#" cfsqltype="cf_sql_varchar">
        </cfquery>

        <cfif qUser.recordCount EQ 1>
            <cfset session.role = "user">
            <cfreturn { "role" : "user" }>
        <cfelse>
            <cfreturn { "role" : "invalid" }>
        </cfif>

    </cffunction>

</cfcomponent>