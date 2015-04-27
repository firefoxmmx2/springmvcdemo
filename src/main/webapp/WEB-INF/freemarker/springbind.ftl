<#import "/spring.ftl" as spring />
<html lang="zh">
<head>
  <title>Spring bind</title>
</head>
<body>
<form action="" method="POST">
  Name:
<@spring.bind "command.name"/>
  <input type="text" name="${spring.status.expression}"
         value="${spring.status.value?default("")}">
  <br>
  Version:
<@spring.bind "command.version"/>
  <input type="text" name="${spring.status.expression}"
         value="${spring.status.value?default("")}"> <br>
<#list spring.status.errorMessages as error>
  <b>${error}</b><br>
</#list>
  <input type="submit" value="submit">
</form>
</body>
</html>