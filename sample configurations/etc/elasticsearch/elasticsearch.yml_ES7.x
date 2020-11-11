node.attr.rack: "GFKCLOUD"
cluster.name: ITSAPP-ELK1
node.name: "dcex1441elk1sv1"
node.master: true
node.data: true
http.host: dcex1441elk1sv1.gfk.com
http.cors.allow-origin: "*"
http.cors.enabled: true
network.host: dcex1441elk1sv1
discovery.seed_hosts: [ "dcex1441elk1sv1" ]
cluster.initial_master_nodes: [  "dcex1441elk1sv1" ]
bootstrap.system_call_filter: false
path:
    data: /var/lib/elasticsearch1
    logs: /var/log/elasticsearch

#xpack.security.enabled: true
#xpack.security.transport.ssl.enabled: true
#xpack.security.transport.ssl.verification_mode: certificate
#xpack.security.transport.ssl.keystore.path: elastic-certificates.p12
#xpack.security.transport.ssl.truststore.path: elastic-certificates.p12
