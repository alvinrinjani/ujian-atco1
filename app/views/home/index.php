<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="<?= BASEURL; ?>public/css/style.css">
</head>
<body>
    <div id="login-square">
        <h4 class="text-center"><span class="please-login">Silahkan Login</span><br>Untuk Melihat Soal dan Menjawab Ujian.</h4>
        <form action="">
            <table class="login-input">
                <tr>
                    <td><label for="username">Username</label></td>
                    <td>:</td>
                    <td><input type="text" name="username" id="username"></td>
                </tr>
                <tr>
                    <td><label for="userpass">Password: </label></td>
                    <td>:</td>
                    <td><input type="password" name="userpass" id="userpass"></td>
                </tr>
            </table>
            <br>
        </form>
        <button type="submit" id="button-centered">Login</button>
    </div>


    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>