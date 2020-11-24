node.attr.rack: "GFKCLOUD"
cluster.name: ITSAPP-ES1
node.name: "dcex1441es1srv1"
node.master: true
node.data: true
http.host: dcex1441es1srv1.gfk.com
http.cors.allow-origin: "*"
http.cors.enabled: true
network.host: dcex1441es1srv1
discovery.seed_hosts: [ "dcex1441es1srv1","dcex1441es1srv2","dcex1441es1srv3" ]
cluster.initial_master_nodes: [ "dcex1441es1srv1","dcex1441es1srv2","dcex1441es1srv3" ]
bootstrap.system_call_filter: false
path:
    data: /var/lib/elasticsearch1
    logs: /var/log/elasticsearch

#####################################################
###Elable XPack Authentication at ElasticSearch level
#####################################################
#xpack.security.enabled: true
#xpack.security.transport.ssl.enabled: true
#xpack.security.transport.ssl.verification_mode: certificate
#xpack.security.transport.ssl.keystore.path: certs/development
#xpack.security.transport.ssl.truststore.path: certs/development

##############################################
###Encrypt HTTP traffic at ElasticSearch level
##############################################
#xpack.security.authc.api_key.enabled: true
#xpack.security.http.ssl.enabled: true
#xpack.security.http.ssl.keystore.path: "certs/http.p12"
#xpack.security.audit.enabled: true
