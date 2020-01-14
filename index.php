<?php 
    
    require_once './includes/init.php'; 


    if(isset($_POST['submit'])){
        
        $name = escape_string($_POST['name']);
        echo $name;
        setcookie('name', $name, time() + (86400 * 30));
        
        redirect(APP_URL.'/start.php');
    }else{
        $name = "";
    }






?>

<!doctype html>
<html class="no-js" lang="">
    <head>
        <?php require_once('./includes/meta-tags.php'); ?>
        <script src="./js/app-url.js"></script>
        <script>

            if(localStorage.user_id){
                window.location.href= APP_URL + '/share.php';
            }
	<script data-ad-client="ca-pub-9271732782344604" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

        </script>
    </head>
    <body>
        <?php require_once('./includes/header.php'); ?>
        <div id="enter-form-wrapper">
        	<div class="container">
                <div class="row">
                    <div class="col-md-6 offset-md-3">
                    <h1 class="text-center">Check Friendship Score</h1>
                    

                        <div class="steps">
                            <br>
                            <h3>How well do your friends know you?</h3>
                            <br><br>
                            <ul>
                                <li>1. Enter your name.</li>
                                <li>2. Answer 15 Questions about yourself.</li>
                                <li>3. Your quiz link will be created.</li>
                                <li>4. Share your quiz link with your friends.</li>
                                <li>5. Your friends will try to answer your questions.</li>
                                <li>6. Check the results at your quiz link!</li>
                            </ul>
                        </div>
                    </div>

                    
                </div>
				<div class="row">
					<div class="form-box col-md-6 offset-md-3">
						<form class="form" id="enter-form" method='POST'>
							
							<br/>
							<p style="color:#50596c; font-size:20px;"><b>Your Name : </b></p>
							<input type="text"  required class="form-control" name="name" placeholder="Your name" value=""/>
							
							<br/><br>
							<input type="submit" class="btn btn-block btn-primary" id="start-button" name="submit" value="START">
						</form>
					</div>		
				</div>        		
        	</div>
			
        </div>
		
        <?php require_once './includes/footer.php'; ?>
		<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-9271732782344604",
          enable_page_level_ads: true
     });
</script>
		<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-143929236-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-143929236-2');
</script>
    </body>
</html>