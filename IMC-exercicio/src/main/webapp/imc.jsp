<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


<style>
.login {
    margin-top:27px;
}
.set-logo {
    background:#fff;
    color:#ddd;
    border-radius:500%;
    padding:11px;
    font-size:108px;
    border: solid #ddd 14px;
}
.logo {
    margin-top:27px;
    margin-bottom:54px;
}

.last-row {
    margin-bottom:0px;
}

.checklabel {
    font-weight:100;
}
</style>
</head>
<body>

<div class="jumbotron">
    <h1>Calcule o seu IMC</h1>
    <p>Cuide da sua Saúde!</p> 
  </div>

<div class="container">
    <div class="row login">
        <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 well">
            <form role="form">
              <div class="form-group text-center">
                <div class="logo">
                    <span class="glyphicon glyphicon-flash set-logo"></span>
                </div>
              </div>
              <div class="form-group">
                <input type="text" class="form-control input-lg" id="userid" placeholder="informe o peso" name="peso">
              </div>
              <div class="form-group">
                <input type="password" class="form-control input-lg" id="password" placeholder="informe a altura" name="altura">
              </div>
              <div class="form-group">
                <button type="submit" class="btn btn-default btn-lg btn-block btn-success">Calcular</button>
              </div>
            </form>
        </div>
    </div>
</div>


<%

String pesoCap = request.getParameter("peso");
pesoCap = pesoCap == null ? "0": pesoCap;
float peso = Float.parseFloat(pesoCap);





%>


</body>

</html>

