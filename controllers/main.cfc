component accessors=true {

    property userService;

    function init( fw ) {
        variables.fw = fw;
        return this;
    }
    remote function login(rc) {

        if (rc.role EQ "userLogin") {
            variables.framework.layout = "userLayout";
        } else if (rc.role EQ "adminLogin") {
            variables.framework.layout = "adminLayout";
        } else {
            variables.framework.layout = "default";
        }
    }

}





