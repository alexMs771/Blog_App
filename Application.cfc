component extends="framework.one" {
    this.name = 'Blog_Applications777';
    this.datasource = 'CFtasks';
    this.sessionManagement = true;
    this.sessionTimeout = createTimeSpan(0,0,30,0);

    variables.framework = {
        actionParameter = 'action',
        defaultAction = 'main.default',

        usingSubsystems = false
    };

    function setupApplication() {}
    function setupRequest() {

        if(!structKeyExists(session, "user")) {
            session.user = { isLoggedIn = false, role = 'guest' };
        }
    }
}
