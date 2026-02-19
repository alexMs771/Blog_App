component {
    remote function init(fw) {
        variables.fw = fw;
        return this;
    }
    remote function login(rc) {

        if (rc.role EQ "user") {
            variables.framework.layout = "userLayout";
        } else if (rc.role EQ "admin") {
            variables.framework.layout = "adminLayout";
        } else {
            variables.framework.layout = "default";
        }
    }

}




