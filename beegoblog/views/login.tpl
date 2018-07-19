<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>登录-{{config "String" "globaltitle" ""}}</title>
{{template "inc/meta.tpl" .}}
</head>
<body>
<div class="container">
  <form class="form-signin" id="login-form">
    <h2 class="form-signin-heading">请登录</h2>
    <label for="inputEmail" class="sr-only">Phone</label>
    <input type="tel" name="phone" class="form-control" placeholder="电话号码" required autofocus>
    <label for="inputPassword" class="sr-only">Password</label>
    <input type="password" name="password" class="form-control" placeholder="密码" required>
    <div class="checkbox">
      <label>
      <input type="checkbox" value="remember-me">
      记住我 </label>
    </div>
    <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
  </form>
</div>
{{template "inc/foot.tpl" .}}
</body>
</html>
