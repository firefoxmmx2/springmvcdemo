<#import "/spring.ftl" as spring />
<html lang="zh">
<head>
  <title>Spring bind</title>
</head>
<body>
<form action="" method="POST">
  Command Name:
<@spring.bind "command.name"/>
  <input type="text" name="command.${spring.status.expression}"
         value="${spring.status.value?default("")}">
  <br>
  Command Version:
<@spring.bind "command.version"/>
  <input type="text" name="command.${spring.status.expression}"
         value="${spring.status.value?default("")}"> <br>
<#list spring.status.errorMessages as error>
  <b>${error}</b><br>
</#list>
  <input type="submit" value="submit">
</form>
</body>
</html>