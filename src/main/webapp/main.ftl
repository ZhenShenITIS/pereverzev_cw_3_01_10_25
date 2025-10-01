<html lang="en">
<#include "base.ftl">

<#macro title>Main</#macro>

<#macro content>
    <h3>
        Hello, ${user}! Login successful!
        <br>
        Session ID: ${sessionId}
        <br>
        Cookie user: ${cookieUser}
    </h3>
</#macro>
</html>