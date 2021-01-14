<?php 
    $search = $_REQUEST['search'];
    $sub_id = $_REQUEST['id'];
    $con = mysqli_connect('localhost','kashifahmad_cheating','aXDk#ye%RNWX','kashifahmad_cheating');
    if(!$con){
        die("No connection");
    } 
    $query = "Select * from questions where question LIKE '%$search%'and subject_id = $sub_id";
    // echo $query;
	$res = mysqli_query($con, $query);
	if(!$res){
		echo [];
	}
	$records = [];
	while ($row = mysqli_fetch_assoc($res)){
		$records[] = $row;
	}
    echo json_encode($records);
    ?>