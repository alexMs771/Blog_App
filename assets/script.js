$(document).ready(function () {
    $("#loginbutton").click(function(){
        if($("#username").val() == "" || $("#password").val() == ""){
            $("#msg").text("Please fill all the fields");
            return;
            }
            $.ajax({
            url: "model/UserService.cfc?method=checkLogin",
            type: "post",
            dataType:"json",
            data: {
                username: $("#username").val(),
                password: $("#password").val()
            },
            success:function(exists){
                if(exists){
                    window.location.href = "index.cfm?action=posts.list";
                } else {
                    $("#msg").text("Invalid Username or Password");
                }
            }
        });
        if($("#username").val()=="admin" && $("#password").val()=="admin"){
            window.location.href="index.cfm?action=overview.dashboard";
            return;
        }
    });
});

