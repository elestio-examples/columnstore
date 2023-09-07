# Column Store CI/CD pipeline

<a href="https://dash.elest.io/deploy?source=cicd&social=dockerCompose&url=https://github.com/elestio-examples/column-store"><img src="deploy-on-elestio.png" alt="Deploy on Elest.io" width="180px" /></a>

Deploy Column Store with CI/CD on Elestio

<img src="column.png" style='width: 100%;'/>
<br/>
<br/>

# Once deployed ...

You can connect to your server with any MariaDB client with those credentials:

    Host: [CI_CD_DOMAIN]
    Port: 23060
    Login: root
    Password: [ADMIN_PASSWORD]

You can connect to your DB through PHPMyAdmin:

    https://[CI_CD_DOMAIN]/
    Login: root
    Password: [ADMIN_PASSWORD]

You can also connect with any MySQL client like the official CLI:

    mysql --host=[CI_CD_DOMAIN] --port=23060 --user=root --password=[ADMIN_PASSWORD]
