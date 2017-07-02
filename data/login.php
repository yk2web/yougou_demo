<?php
 header('Content-Type:application/json');
 include('config.php');
 $name=$_REQUEST['name'];
 $upwd=$_REQUEST['upwd'];
  $link=mysqli_connect($db_url,$db_user,$db_pwd,$db_name,$db_port);
  mysqli_query($link,'set names utf8');
  if(!$name&&!$upwd){
  echo '[]';
  return; }
  $sql="select * from yg_user where u_name='$name' and u_pwd='$upwd'";
  $result=mysqli_query($link,$sql);
   $row=mysqli_fetch_assoc($result);
   $output=[];
  if(!$row){
  $list=mysqli_insert_id($result);
    $output[]='ok';
    $output[]=$list;
    echo json_encode($output);
  }else{
  $output[]='err';
  echo json_encode($output);
  }

