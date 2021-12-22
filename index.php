<?php include 'conn/hkconfig.php';?>
<!DOCTYPE html>
<html>
<title>信誠電腦產品清單</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta charset="utf-8">
    <body>
        <head class="w3-container w3-red">
            <h1 class="w3-center">信誠電腦產品清單</h1>
        </head>
        <div class="w3-row-padding w3-margin-top">
            <table class="w3-table w3-bordered w3-striped">
                <thead>
                    <tr>
                        <th></th>
                        <th><strong>產品名稱</strong></th>
                        <th><strong>售價</strong></th>
                    </tr>
                </thead>
                <tbody>
            <?php
            $count=1;
            $sel_query="SELECT * FROM hksswList ORDER BY ProductNo desc;";
            $result = mysqli_query($conn,$sel_query);
            while($row = mysqli_fetch_assoc($result)) { ?>
                    <tr>
                        <td><?php echo $count; ?></td>
                        <td><?php echo substr($row["ProductName"], 0, 30); ?>...</td>
                        <td><?php echo $row["UnitPrice"]; ?></td>
                    </tr>
                    <?php $count++; } ?>
                </tbody>
            </table>
        </div>
    </body>
</html>