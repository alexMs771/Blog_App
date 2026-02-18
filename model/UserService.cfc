<cfcomponent output="false" accessors="true">
     <cffunction name="checkLogin" access="remote" returntype="string" returnformat="json" output="false">
        <cfargument name="username" type="string" required="true">
        <cfargument name="password" type="string" required="true">
        <cfparam name="arguments.username" type="string">
        <cfparam name="arguments.password" type="string">
        <cfquery name="qUser" datasource="CFtasks">
            SELECT username
            FROM users
            WHERE username =
                <cfqueryparam value="#arguments.username#" cfsqltype="cf_sql_varchar">
            AND password =
                <cfqueryparam value="#arguments.password#" cfsqltype="cf_sql_varchar">
        </cfquery>
        <cfif qUser.recordCount EQ 1>
            <cfset session.userLogged = true>
            <cfset session.username = qUser.username>
            <cfreturn true>
        <cfelse>
            <cfreturn false>
        </cfif>
    </cffunction>
</cfcomponent>