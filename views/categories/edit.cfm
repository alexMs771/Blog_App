<!DOCTYPE html>
<html>
<head>
    <title>CF Mitrah Blog</title>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-secondary">
    <div>
        <nav class="navbar bg-dark bg-gradient shadow">
            <div class="container-fluid " style="font-family: 'Times New Roman', Times, serif; color:#917e7e;letter-spacing: 1px;">
                <h6 class="text-white h4" style="margin: 1px 0px 5px 10px;">CF Mitrah Blog > Categories</h6>
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
            <a class="p-1 text-dark btn h5" href="index.cfm?action=categories.allcategories">Categories</a>
            <a class="p-1 text-dark btn h5" href="index.cfm?action=logout.logout">Logout</a>
            </div>
        </div>
    <cfoutput>
    <div class="col-10 bg-light shadow" style="height: 100vh;">
        <div class="d-grid gap-2 d-md-flex justify-content-md-start mb-2 h4">
            <a href="index.cfm?action=categories.create" id="newCategoryBtn" class="btn">New Category</a>
            <a href="index.cfm?action=categories.edit" id="editCategoryBtn" class="btn">Edit Category</a>
        </div>
        <nav class="navbar bg-primary shadow">
            <div class="container-fluid " style="font-family: 'Times New Roman', Times, serif;">
                <h6 class="text-white h4">Editing Category: </h6>
            </div>
        </nav><br>
        <div class="border border-secondary p-4 bg-white fw-bolder container mt-4 p-4 d bg-white d-flex gap-5 " style="height: 35vh;">
            <div style="width:500px">
                <div class="mb-3">
                    <label for="exampleFormControlInput1" class="form-label text-dark">Title<span class="text-secondary">(required)</span></label><br>
                    <input type="text" class="" id="exampleFormControlInput1">
                    </div>
                    <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label text-dark">Description</label><br>
                    <textarea id="exampleFormControlTextarea1" rows="4" cols="50"></textarea>
                    </div>
                </div>
            </div>

        <div><br>
            <button class="rounded border-light">Save</button>
            <a

    </cfoutput>
<!--- body content area--->
</div>
</body>
</html>
