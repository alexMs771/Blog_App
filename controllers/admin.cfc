component {
    function before( rc ) {
        if ( session.user.role != 'admin' ) {
            variables.fw.redirect( 'main.default' );
        }
    }
    function dashboard( rc ) {
        rc.postCount = 10;
    }
}
