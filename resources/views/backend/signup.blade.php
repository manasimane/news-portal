<!-- <!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Signup | News Prime</title>
    <link rel="stylesheet" type="text/css" href="{{ url('css/login_page_css.css') }}">
    <link type="text/js" href="{{ url('js/signupjs.js') }}">
</head>

<body>

    <div class="loginBox">
        <img class="user" src="https://i.ibb.co/yVGxFPR/2.png" height="100px" width="100px">
        <h3>Sign up here</h3><br>
        <form class="form-inline" action="" method="POST">
            @csrf
            <label for="username">Enter name:</label>
            <input type="text" class="form-control" name="username" placeholder="Enter name" id="usernameup">
            <span id="name_error" class="field_error" style=" color: red"> @error('email'){{$message}} @enderror </span>
            <br><br>

            <label for="email">Email address:</label>
            <input type="email" class="form-control" name="email" placeholder="Enter email" id="emailup">
            <span id="email_error" class="field_error" style="color: red"> @error('email'){{$message}} @enderror </span>
            <br><br>

            <label for="pwd">Password:</label>
            <input type="password" class="form-control" name="password" placeholder="Enter password" id="pwdup">
            <span id="password_error" class="field_error" style="color: red"> @error('password'){{$message}} @enderror
            </span> <br><br>

            <button type="submit" class="btn btn-primary" value="Log In" id="submitup">Login</button>
            @csrf
        </form>
    </div>
    <div id="done" class="field_error">

    </div>
</body>

</html> -->