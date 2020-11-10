node.attr.rack: "GFKCLOUD"
cluster.name: ES-DCE-XX-[DTP][123]
node.name: "dcex0000sample1"
node.master: true
node.data: true
http.host: dcex0000sample1.gfk.com
http.cors.allow-origin: "*"
http.cors.enabled: true
network.host: dcex0000sample1
discovery.seed_hosts: [ "dcex0000sample1","dcex0000sample2","dcex0000sample3" ]
cluster.initial_master_nodes: [ "dcex0000sample1","dcex0000sample2","dcex0000sample3" ]
bootstrap.system_call_filter: false
path:
    data: /var/lib/elasticsearch1
    logs: /var/log/elasticsearch
