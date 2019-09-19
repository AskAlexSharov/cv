---
position: "Site Reliability Engineer"
when: "2013 – 2015"
where: "Alibaba Group | Lazada"
draft: false
order: 3
---

Focus on Latency and Availability of website. Accidents investigation and prevention.

* Smooth migration from RackSpace to 7 own DataCenters in 6 countries
* Single point of failure elimination: 
    * System had 2 types of Memcached nodes: "pure cache" - acceptable to loose node (for example by server reboot) and "denormalized data" losing data here affected website. "pure cache" was replaced by MCrouter cluster. "denormalized data" was replaced by Aerospike cluster with persistence. 
    * replace 1 node of Solr by ElasticSearch cluster, stress-test and growth ElasticSearch cluster to 25 nodes. Implemented support of 6 languages, multi-word synonyms - [Lucene didn't support it yet](https://issues.apache.org/jira/browse/LUCENE-6664)
* PHP profiling, moving logic to background by RabbitMQ
* MySql slow-queries monitoring - used fork of [Anemometer](https://github.com/box/Anemometer) to show each team only relevant slow queries. 

