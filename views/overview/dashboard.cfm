<!DOCTYPE html>
<html>
<head>
    <title>CF Mitrah Blog</title>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="assets/script.js"></script>
</head>
<body class="bg-secondary">
    <div>
        <nav class="navbar bg-dark bg-gradient shadow">
            <div class="container-fluid " style="font-family: 'Times New Roman', Times, serif; color:#917e7e;letter-spacing: 1px;">
                <h6 class="text-white h4" style="margin: 1px 0px 5px 10px;">CF Mitrah Blog > Overview</h6>
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <a href="index.cfm?action=logout.logout" id="logoutbutton" class="btn btn-white text-dark bg-light rounded-pill shadow">Logout</a>
                    <a href="index.cfm?action=overview.dashboard" id="siteBtn" class="btn  text-dark bg-light rounded-pill shadow">view the site</a>
                </div>
            </div>
        </nav>
       <div class="row gap-0">
        <div class="col-2 bg-light shadow p-3" style="height: 100vh;">
            <div id="simple-list-example" class="d-flex flex-column gap-2 simple-list-example-scrollspy text-center btn-group-vertical">
            <a class="p-1 text-dark btn h5" href="index.cfm?action=overview.dashboard">Overview</a>
            <a class="p-1 text-dark btn h5" href="index.cfm?action=blogposts.list">Posts</a>
            <a class="p-1 text-dark btn h5" href="index.cfm?action=categories.categories">Categories</a>
            <a class="p-1 text-dark btn h5" href="index.cfm?action=logout.logout">Logout</a>
            </div>
        </div>
        <cfoutput>
        <div class="col-10 bg-light shadow" style="height: 100vh;">
            <nav class="navbar bg-primary shadow">
                <div class="container-fluid " style="font-family: 'Times New Roman', Times, serif;">
                    <h6 class="text-white h4"> Overview</h6>
                </div>
            </nav>
            <div class="container mt-4 p-4 d bg-white d-flex gap-5 " style="height: 80vh;">
                <div class="col-8 bg-light  border border-secondary-subtle" style="height:220px">
                    <div class="bg-primary p-3 border " style="height: 50px;"><h5 class="text-white">Your Site Statistics</h5></div>
                    <div class="p-3">
                        <h5>This blog has:</h5>
                        <ul>
                            <li>0 Published Posts</li>
                            <li>0 Comments</li>
                        </ul>
                        <p>The first post created on this blog will appear here.</p>
                    </div>

                </div>
                <div>
                <p class="text-secondary">Categories</p>
                <div>
            </div>
        </cfoutput>
    </div>
</body>
</html>