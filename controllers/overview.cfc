component accessors="true" output="false"{
    remote function init(fw) {
        variables.fw = fw;
        return this;
    }
    if session.adminLogged EQ true {
        variables.framework.layout = "adminLayout";
    } else if session.userLogged EQ true {
        variables.framework.layout = "userLayout";
    } else {
        variables.framework.layout = "default";
    }
    remote function dashboard(struct rc )  {
        rc.postCount = 10;
        rc.commentCount = 5;
    }
}
