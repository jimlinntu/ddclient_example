# An example of Dynamic DNS setup

## Setting
* A domain name bought at namecheap
* A Ubuntu 18.04 machine

## How to Run
* modify `login` to the domain name you bought from namecheap
* fill the password generated under the `DYNAMIC DNS` section
* `chmod 600 ddclient.conf`: make sure `ddclient` not complain about the read permission.
* `docker-compose build`
* `docker-compose up -d`

## How to Test
* `dig @dns1.registrar-servers.com <your domain>`: This can force the client to use the nameserver provided by namecheap.

## References
* <https://www.namecheap.com/support/knowledgebase/article.aspx/583/11/how-do-i-configure-ddclient/>
* <https://www.namecheap.com/support/knowledgebase/article.aspx/9434/10/using-default-nameservers-vs-hosting-nameservers/>
* <https://help.ubuntu.com/community/DynamicDNS>
