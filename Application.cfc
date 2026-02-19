component extends="framework.one" {
    this.name = 'Blog_Applications3777';
    this.datasource = 'CFtasks';
    this.sessionManagement = true;
    this.sessionTimeout = createTimeSpan(0,0,30,0);
    onApplicationStart = function() {
        application.blogTitle = "CF Mitrah Blog";
    }
    onRequestStart = function() {
        if (NOT structKeyExists(session, "userLogged")) {
            session.userLogged = false;
        }
        if (NOT structKeyExists(session, "adminLogged")) {
            session.adminLogged = false;
        }
        if (NOT structKeyExists(session, "username")) {
            session.username = "";
        }
    }
}