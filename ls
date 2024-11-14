[1mdiff --git a/src/views/index.ejs b/src/views/index.ejs[m
[1mindex 61ef967..50bdbb3 100644[m
[1m--- a/src/views/index.ejs[m
[1m+++ b/src/views/index.ejs[m
[36m@@ -50,7 +50,7 @@[m
     <main class="flex-shrink-0">[m
         <div class="container" style="padding: 60px 15px 0;">[m
             <form class="row g-3" action="/" method="post">[m
[31m-                <h1>Conversor de Temperatura - Host: <%= maquina %></h1>                [m
[32m+[m[32m                <h1>Conversor de Temperatura v2 - Host: <%= maquina %></h1>[m[41m                [m
                 <div class="mb-3 row">[m
                     <select class="form-select" aria-label="Default select example" id="selectTemp" name="selectTemp">[m
                         <option selected value="1">Celsius => Fahrenheit</option>[m
