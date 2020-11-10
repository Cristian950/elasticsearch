node.attr.rack: "GFKCLOUD"
cluster.name: ES-DCE-XX-[DTP][123]
node.name: "dcex0000sample1-master"
node.master: true
node.data: true
http.host: dcex0000sample1
http.cors.allow-origin: "*"
http.cors.enabled: true
network.host: decex0000sample1
discovery.zen.ping.unicast.hosts: ["dcex0000sample1","dcex0000sample2","dcex0000sample3"]
bootstrap.system_call_filter: false

path:
    data: /var/lib/elasticsearch1
    logs: /var/log/elasticsearch