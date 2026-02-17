component accessors="true" output="false"{
    function init(fw) {
        variables.fw = fw;
        return this;
    }
    function dashboard( rc ) {
        rc.postCount = 10;
        rc.commentCount = 5;
    }
}
