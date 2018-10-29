<!DOCTYPE html>
<html lang="is"> 
  <head>
    <meta charset="utf-8">
    <title>Verkefni 5. form</title>
  </head>
  <body>
  <form method='post' action='data' accept-charset="ISO-8859-1">

      <h2>Kaupandi pizzu:</h2>
      Nafn:<br>
      <input type="text" name='nafn' required><br>
      Heimilisfang:<br>
      <input type="text" name='heimili' required><br>
      Netfang:<br>
      <input type="email" name='email' required><br>
      Símanúmer:<br>
      <input type="text" name='simi' required><br>
      <h2>Stærð pizzu:</h2>
      <input type="radio" name="size" value="1000" checked> 9 tommur - 1000 Kr.<br>
      <input type="radio" name="size" value="1500">  12 tommur - 1500 Kr.<br>
      <input type="radio" name="size" value="2000"> 18 tommur - 2000 Kr.<br>
      <h2>Álegg á pizzu:</h2>
      <h3>Hvert álegg kostar 200 Kr.:</h3>
      <input type="checkbox" name="topping" value="Skinka" checked> Skinka<br>
      <input type="checkbox" name="topping" value="Ananas">  Ananas<br>
      <input type="checkbox" name="topping" value="Pepperoni"> Pepperoni<br>
      <br>
      <input type='submit' value='Panta'>
      <input type='reset' value='Hreinsa'>
  </form>    
  </body>
</html>