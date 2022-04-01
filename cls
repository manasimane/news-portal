warning: LF will be replaced by CRLF in app/Http/Controllers/frontendController.php.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in public/css/style.css.
The file will have its original line endings in your working directory
[1mdiff --git a/app/Http/Controllers/frontendController.php b/app/Http/Controllers/frontendController.php[m
[1mindex 6b7d0b8..5dc648a 100644[m
[1m--- a/app/Http/Controllers/frontendController.php[m
[1m+++ b/app/Http/Controllers/frontendController.php[m
[36m@@ -2,7 +2,7 @@[m
 [m
 namespace App\Http\Controllers;[m
 use Illuminate\Support\Facades\Http; [m
[31m-use Illuminate\Support\Facades\Validator; [m
[32m+[m[32m// use Illuminate\Support\Facades\Validator;[m[41m [m
 use Illuminate\Http\Request;[m
 use App\Models\login;[m
 [m
[36m@@ -24,11 +24,6 @@[m [mfunction getData(Request $req){[m
      [m
      return redirect('news');[m
     [m
[31m-[m
[31m-    // $data=$req->input();[m
[31m-    // $req->session()->put('datakey',$data['email']);[m
[31m-    // return redirect('news');[m
[31m-    [m
 }[m
 [m
     function topHeadlines(){[m
[1mdiff --git a/public/css/style.css b/public/css/style.css[m
[1mindex 7e2aec6..984980c 100644[m
[1m--- a/public/css/style.css[m
[1m+++ b/public/css/style.css[m
[36m@@ -375,3 +375,4 @@[m [m.footer-distributed .footer-icons a{[m
 	margin-bottom: 0.5rem;[m
 }[m
 [m
[41m+[m
[1mdiff --git a/public/css/stylep.css b/public/css/stylep.css[m
[1mindex 3db301b..093723f 100644[m
[1m--- a/public/css/stylep.css[m
[1m+++ b/public/css/stylep.css[m
[36m@@ -374,3 +374,4 @@[m [m.footer-distributed .footer-icons a{[m
 	margin-bottom: 0.5rem;[m
 }[m
 [m
[41m+[m
[1mdiff --git a/resources/views/backend/login.blade.php b/resources/views/backend/login.blade.php[m
[1mindex 48a6575..4786b18 100644[m
[1m--- a/resources/views/backend/login.blade.php[m
[1m+++ b/resources/views/backend/login.blade.php[m
[36m@@ -14,9 +14,6 @@[m
         <h3>Sign in here</h3><br>[m
         <form class="form-inline" action="login" method="POST" id="frm_login">[m
             @csrf[m
[31m-            <div id="login_msg">[m
[31m-                <p> </p>[m
[31m-            </div>[m
             <label for="email">Email address:</label>[m
             <input type="email" class="form-control" name="email" placeholder="Enter email" id="email">[m
             <span style="color: red"> @error('email'){{$message}} @enderror </span> <br><br>[m
[1mdiff --git a/resources/views/frontend/master.blade.php b/resources/views/frontend/master.blade.php[m
[1mindex 042a73c..fae922c 100644[m
[1m--- a/resources/views/frontend/master.blade.php[m
[1m+++ b/resources/views/frontend/master.blade.php[m
[36m@@ -146,23 +146,22 @@[m
             <h3>Prime<span>News</span></h3>[m
             <p class="footer-links">[m
                 <a href="#" class="link-1">Home</a>[m
[31m-                <a href="#">Blog</a>[m
[31m-                <a href="#">Pricing</a>[m
[31m-                <a href="#">About</a>[m
[31m-                <a href="#">Faq</a>[m
[31m-                <a href="#">Contact</a>[m
[32m+[m[32m                <a href="/business">Business</a>[m
[32m+[m[32m                <a href="/science">Science</a>[m
[32m+[m[32m                <a href="/politics">Politics</a>[m
[32m+[m[32m                <a href="manemanasi880@gmail.com">Contact</a>[m
             </p>[m
[31m-            <p class="footer-company-name">Prime News © 2015</p>[m
[32m+[m[32m            <p class="footer-company-name">Prime News © 2022</p>[m
         </div>[m
 [m
         <div class="footer-center">[m
             <div>[m
                 <i class="fa fa-map-marker"></i>[m
[31m-                <p><span>444 S. Cedros Ave</span> Solana Beach, California</p>[m
[32m+[m[32m                <p><span>484, smtp road,</span> Gandhi nagar, jaipur</p>[m
             </div>[m
             <div>[m
                 <i class="fa fa-phone"></i>[m
[31m-                <p>+1.555.555.5555</p>[m
[32m+[m[32m                <p>+1.556.986.2374</p>[m
             </div>[m
             <div>[m
                 <i class="fa fa-envelope"></i>[m
[36m@@ -173,8 +172,9 @@[m
         <div class="footer-right">[m
             <p class="footer-company-about">[m
      