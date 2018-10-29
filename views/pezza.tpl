<!DOCTYPE html>
<html lang="is"> 
  <head>
    <meta charset="utf-8">
    <title>Ein pöntun</title>
  </head>
  <body>
    <h2>Yfirlit pöntunar:</h2>
    <h3>Kaupandi:</h3> 
    <p>
    Nafn: <b>{{n}}</b><br>
    Heimilisfang: <b>{{h}}</b><br>
    Netfang: <b>{{e}}</b><br>
    Símanúmer: <b>{{s}}</b><br>
    </p>
    <h3>Pöntun:</h3>
    <p>
    Stærð: <br>
    % if st == '1000':
      <b>9 tomma</b> <br>
    % elif st == '1500':
       <b>12 tomma</b> <br>
    % else:
      <b>18 tomma</b> <br>
    % end
    Álegg:<br>
    % for i in t:
      % if i is not None:
        <b>{{i}}</b><br>
      % end
    % end
    </p>
    <h3>Verð:</h3>
    <p>
    Verð án/vsk: <b>{{sub}} kr.</b><br>
    Verð með/vsk: <b>{{total}} kr.</b>
    </p>



  </body>
</html>