<?php
session_start();
$user = $_SESSION['user'] ?: null;
$isAdded = false;
// echo $user;
if (!$user) {
    header('location: login.php');
}
$con = mysqli_connect('localhost','kashifahmad_cheating','aXDk#ye%RNWX','kashifahmad_cheating');
if (!$con) {
    die("No connection");
}
$query = "Select * from subjects";
// echo $query;
$res = mysqli_query($con, $query);
if (!$res) {
    echo [];
}
$subjects = [];
while ($row = mysqli_fetch_assoc($res)) {
    $subjects[] = $row;
}
$date = (string)date('Y-m-d H:i:s');

if (isset($_POST['AddQuestion'])) {
    $question = $_POST['Question'];
    $answer = $_POST['Answer'];
    $subject = $_POST['subject'];
    $created_by = $user;
    if ($question == '' || $answer == '') {
        echo 'question or answer can\'t be empty';
        return;
    }
    $query = "INSERT into questions (question,answer,subject_id,created_by) values ('$question','$answer',$subject,'$created_by')";
    if ($con->query($query) === TRUE) {
        $isAdded = true;
        header('location: home.php');
        unset($_POST['AddQuestion']);
    } else {
        echo 'something went wrong please try again';
    }
    if ($isAdded) {
        echo 'question added successfully';
        $isAdded = false;
    }
}
?>
<?php

if (isset($_POST['import'])) {
    if (isset($_FILES["import_file"])) {
        $file = $_FILES['import_file'];
        $storagename = $file['name'];
        // move_uploaded_file($file["tmp_name"], "upload/" . $storagename);
        $csvAsArray = array_map('str_getcsv', file($file['tmp_name']));
        foreach($csvAsArray as $row){
            print_r($row);
            $query = "INSERT into questions (question,answer,subject_id,created_by) values ('$row[0]','$row[1]',2,'kashif')";
            if($con->query($query) == true){
                print_r($query);
            }
        }
    }
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./style.css">
    <!-- <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script> -->
</head>

<body>
    <form action="home.php" method="post" enctype="multipart/form-data">
        <input type="file" name="import_file"><input type="submit" value="import" name="import">
    </form>

    <form action="">
        <legend style="text-align: center;font-size:36px; margin-left:60px;">Search Question</legend>
        <div>
            <label for="Search">Search</label>
            <input type="text" id="Search" onkeyup="getResult(this.value)">
        </div>
        <div>
            <label for="Subject">Subject</label>
            <select name="Subject" id="Subject">
                <?php
                foreach ($subjects as $sub) {
                    echo "<option value='" . $sub["id"] . "'>" . $sub['name'] . "</option>";
                }
                ?>
            </select>
        </div>
        <table>
            <thead>
                <tr>
                    <th>Question</th>
                    <th>Answer</th>
                </tr>
            </thead>
            <tbody id="TableBody"></tbody>
        </table>
    </form>
<?php if($_SESSION['role'] == 1){?>
    <form action="home.php" method="POST">
        <legend style="text-align: center;font-size:36px; margin-left:60px;">Add Question</legend>
        <div><label for="Question">Question</label><input type="text" name="Question"></div>
        <div><label for="Answer">Answer</label><input type="text" name="Answer"></div>
        <div><label for="Answer">Subject</label><select name="subject" id="">
                <?php
                foreach ($subjects as $sub) {
                    echo "<option value='" . $sub["id"] . "'>" . $sub['name'] . "</option>";
                }
                ?>
            </select></div>
        <div>
            <input type="submit" value="Add Question" name="AddQuestion">
        </div>
    </form>
    <?php } ?>
    <script>
        function getResult(str) {
            var xhttp;
            var id = 1;
            if (str.length == 0) {
                document.getElementById("TableBody").innerHTML = "";
                return;
            }
            xhttp = new XMLHttpRequest();
            xhttp.onreadystatechange = function() {
                if (this.readyState == 4 && this.status == 200) {
                    var res = JSON.parse(this.responseText);
                    var html = '';
                    for (i = 0; i < res.length; i++) {
                        html += `
                            <tr>
                            <td>${res[i]['question']}</td>
                            <td>${res[i]['answer']}</td>
                            </tr>
                            `
                    }
                    document.getElementById('TableBody').innerHTML = html;
                    console.log(html)
                }
            };
            xhttp.open("GET", `getQuestion.php?search=${str}&id=${id}`, true);
            xhttp.send();

        }
    </script>
</body>

</html>