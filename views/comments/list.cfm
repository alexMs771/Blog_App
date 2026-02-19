<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comments List</title>
</head>
<body>
    <h1>Comments</h1>
    <ul id="comments-list"></ul>

    <script>
        async function fetchComments() {
            const response = await fetch('/CFIDE/Blog_App/model/UserService.cfc?method=comments');
            const comments = await response.json();
            const commentsList = document.getElementById('comments-list');
            comments.forEach(comment => {
                const li = document.createElement('li');
                li.textContent = `${comment.author}: ${comment.content}`;
                commentsList.appendChild(li);
            });
        }

        fetchComments();
    </script>
</body>
</html>