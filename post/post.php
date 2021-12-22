<?php
	require('../conn/hkconfig.php');
    $orderdate = date("Y-m-d H:i:s");
	$p_description ='test';
	$productno =$_REQUEST['productno'];
	$productcode =$_REQUEST['productcode'];
	$productname =$_REQUEST['productname'];
	$barcode =$_REQUEST['barcode'];
	$barcode2 =$_REQUEST['barcode2'];
	$categoryno =$_REQUEST['categoryno'];
	$categoryname =$_REQUEST['categoryname'];
	$UnitPrice =$_REQUEST['unitprice'];
	$MarketPrice =$_REQUEST['marketprice'];
	$quantity =$_REQUEST['quantity'];
	$stocksonhand =$_REQUEST['stocksonhand'];
	$costrmb =$_REQUEST['costrmb'];
	$invoiceno =$_REQUEST['invoiceno'];
	$costhk =$_REQUEST['costhk'];
	$costtransport =$_REQUEST['costtransport'];
	$ins_query="insert into hksswList
    (`OrderDate`,`P_Description`,`ProductNo`,`ProductCode`,`ProductName`,`Barcode`,`Barcode2`,`CategoryNo`,`CategoryName`,
	`UnitPrice`,`MarketPrice`,`quantity`,`stocksonhand`,`costrmb`,`invoiceno`,`costhk`,`costtransport`)values
    ('$orderdate','$p_description','$productno','$productcode','$productname','$barcode','$barcode2','$categoryno','$categoryname',
	'$UnitPrice','$MarketPrice','$quantity','$stocksonhand','$costrmb','$invoiceno','$costhk','$costtransport')";
    mysqli_query($conn,$ins_query)
    or die(mysql_error());
?>