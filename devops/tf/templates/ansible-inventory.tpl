[webapps]
%{ for host in webapps ~}
${host}
%{ endfor ~}

[loadbalancer]
${loadbalancer}