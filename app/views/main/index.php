<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!-- Style CSS -->
    <link rel="stylesheet" href="<?= BASEURL; ?>public/css/style.css">
    <title>Main Page | ATCO 1</title>
  </head>
  <body>
    <div class="container mt-100">
        <div class="card">
            <div class="card-header text-center">Soal</div>
            <div class="card-body">
                <!-- {{SOAL}} -->
                <!-- <pre> -->
                  <!-- <code> -->
                    <?php highlight_file('public/questions/test.php'); ?>
                  <!-- </code> -->
                <!-- </pre> -->
            </div>
            <div class="card-footer text-center">
                Jawaban
            </div>
            <div class="card-body">
            <form action="" method="post" enctype="multipart/form-data">
                <div class="input-group mb-3">
                    <input type="file" class="form-control" placeholder="Upload Jawaban" name="answer">
                </div>
            </form>
            </div>
        </div>
    </div>

    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

   
  </body>
</html>
