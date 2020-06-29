<!DOCTYPE html>
<html>

<head>
  <meta name="viewport" content="width=device-width" />
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>Arden University | Enquiries</title>
  
  <link rel="stylesheet" href="./css_js/font-awesome.min.css">
  
  <link rel="stylesheet" href="./css_js/bootstrap.min_4.0.0.css">
   <link rel="stylesheet" href="./css_js/custom_styles.css">

 <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">

 
</head>

<?php
require 'config.php';
?>
<body>
  
<div class="container-fluid">
  <div class="col-md-12">
  <img src="./images/header_image.jpg" style="width:100% !important;margin-top:1%!important;">
 <div class="row">
 <div  class="title1"><span class="cls_002">The Karren</span></div>
 <div class="title2"><span class="cls_002">Brady MBA</span></div>
  </div>
  
    
  </div>
</div>
<div class="content container" style="">
  <div class="">
   <div class="row enq" style="">
    <h2><b>Enquiries</b></h2>
   </div>
    <div class="accordion">
<?php
     $sql='select * from enquiry_data order by id DESC ';

		$result = $conn->query($sql);

		if ($result->num_rows > 0) {
		  // output data of each row
		  $i=0;
		  while($row = $result->fetch_assoc()) {
			 if($i==0){$fclass='open-accordion';}else{
				 $fclass='';
			 }
			  ?>

			  <div class="accordion__item <?php echo  $fclass;?>" >
				<div class="accordion__header"><?php echo $row['first_name'] .' '. $row['last_name']; ?></div>
				<div class="accordion__body">
				  <p><?php echo htmlentities(strip_tags($row['comment']),ENT_QUOTES | ENT_IGNORE, "UTF-8") ;?>
			  </div>
			  </div>
		<?php $i++;  }
		} else { echo "0 results";	}

		$conn->close();

?>
			 

     

    </div>
  </div>
</div>



</body>

<!-- Footer -->
<footer class="page-footer ">


</footer>
<!-- Footer -->


<script type="text/javascript" src="./css_js/jquery-2.2.4.min.js"></script>
<script type="text/javascript" src="./css_js/tether.min.js"></script>
<script type="text/javascript" src="./css_js/bootstrap.min.js"></script>
<script type="text/javascript" src="./css_js/mdb.min.js"></script>
<script>
$(document).ready(function() {
    $('.accordion__header').click(function() {
        
        $(".accordion__body").not($(this).next()).slideUp(400);
        $(this).next().slideToggle(400);
        
        $(".accordion__item").not($(this).closest(".accordion__item")).removeClass("open-accordion");
        $(this).closest(".accordion__item").toggleClass("open-accordion");
    });
});
</script>
</html>