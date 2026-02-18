<!DOCTYPE html>
<html>
<head>
    <title>CF Mitrah Blog</title>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="assets/script.js"></script>
</head>
<cfoutput>
<body class="bg-secondary">
    <div>
        <nav class="navbar bg-dark bg-gradient shadow">
            <div class="container-fluid " style="font-family: 'Times New Roman', Times, serif; color:#917e7e;letter-spacing: 1px;">
                <h6 class="text-white h4" style="margin: 1px 0px 5px 10px;">CF Mitrah Blog > Categories</h6>
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <a href="#buildURL('logout.logout')#" id="logoutbutton" class="btn btn-white text-dark bg-light rounded-pill shadow">Logout</a>
                    <a href="#buildURL('overview.dashboard')#" id="siteBtn" class="btn  text-dark bg-light rounded-pill shadow">view the site</a>
                </div>
            </div>
        </nav>
       <div class="row gap-0">
        <div class="col-2 bg-light shadow p-3" style="height: 100vh;">
            <div id="simple-list-example" class="d-flex flex-column gap-2 simple-list-example-scrollspy text-center btn-group-vertical">
            <a class="p-1 text-dark btn h5" href="#buildURL('overview.dashboard')#">Overview</a>
            <a class="p-1 text-dark btn h5" href="#buildURL('blogposts.list')#">Posts</a>
            <a class="p-1 text-dark btn h5" href="#buildURL('categories.allcategories')#">Categories</a>
            <a class="p-1 text-dark btn h5" href="#buildURL('logout.logout')#">Logout</a>
            </div>
        </div>

    <div class="col-10 bg-light shadow" style="height: 100vh;">
       <div> <span class="text-secondary"> New Category</span> <a href="#buildURL('categories.edit')#" class="text-primary">Edit Category</a></div>
        <nav class="navbar bg-primary shadow">
            <div class="container-fluid " style="font-family: 'Times New Roman', Times, serif;">
                <h6 class="text-white h4">All Categories</h6>
            </div>
        </nav>
        <div class="container w-50 p-3 rounded-3 border border-white  mt-4 shadow bg-white">
            <p class="text-secondary">No categories have been created yet.</p>
        </div>
    </div>
    </cfoutput>
</div>
</body>
</html>