<!DOCTYPE html>
<html>
<head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <title>procor</title>
  <style>
        body{
            font-family: 'Roboto', sans-serif;
            color: white;
            font-size:10vw;
             margin-left: auto;
             margin-right: auto;
           width: 4em
       
       }
        .aberto {background-color: #1a72e6;}
        .fechado {background-color: #ff5252;}
    </style>
</head>
    <body class="fechado">
        <div class="container text-center m-auto p-5">
            <p id="name">Fechado</p>
        </div>

    <script type="text/javascript">  
         
         $(document).ready(function(){

          $("#name").click(function(){
            
            var name = $("#name").text();

            if(name == 'Fechado'){
                $('#name').text("Aberto");
                $("body").attr('class','aberto');
            }else{
                $('#name').text("Fechado");
                $("body").attr('class','fechado');
            }

          });
        });
    </script>
    
</body>
</html>
