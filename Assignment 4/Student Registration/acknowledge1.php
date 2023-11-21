<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Acknowledgement</title>
</head>
<body>
    <h2>Operation Successful</h2>
    <?php
    $message = $_GET['message'];
    
    if ($message === 'registration_successful') {
        echo "<p>Student registration successful!</p>";
    } elseif ($message === 'deletion_successful') {
        echo "<p>Student deletion successful!</p>";
    } elseif ($message === 'update_successful') {
        echo "<p>Student update successful!</p>";
    }
    ?>
    <p><a href="index.php">Back to Home</a></p>
</body>
</html>
