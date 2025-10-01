<html lang="en">
<#include "base.ftl">

<#macro title>Sign Up</#macro>

<#macro content>
    <H1>Sign Up</H1>
    <form method="post" action="signup">
        Login: <input type="text" name="login" placeholder="login"/>
        <br>
        Password: <input type="password" name="password" placeholder="password"/>
        <br><br>
        <input type="submit" value="SignUp" />
    </form>
</#macro>
</html>