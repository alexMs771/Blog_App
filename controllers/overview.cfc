component accessors="true" output="false"{
    remote function init(fw) {
        variables.fw = fw;
        return this;
    }
    remote function dashboard(struct rc )  {
        rc.postCount = 10;
        rc.commentCount = 5;
    }
}
