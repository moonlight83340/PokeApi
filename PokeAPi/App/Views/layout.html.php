<!DOCTYPE html>
<html lang="fr">
    <head>
        <title><?= htmlentities($title)?></title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name = " author " content = "Gaëtan Perrot" >
        <meta name = " keywords " content = "<?= htmlentities($keywords) ?>">
        <meta name = " description " content = "<?= htmlentities($description)?>">
        <link href="/Resources/Bootstrap/css/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
        <link rel="icon" type="image/png" href="/Resources/Images/pokeball.png" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="/Resources/Bootstrap/js/bootstrap.js"></script>
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <?= $contents?>
    </body>
</html>
