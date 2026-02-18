component accessors="true" persistent="true" {
     setLayout('adminLayout');

     public any function index(event, rc, prc) {
           variables.fw.renderView("adminLogin");

     }
}
