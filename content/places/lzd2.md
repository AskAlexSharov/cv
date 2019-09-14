---
position: "Team Lead, Go"
when: "2015 - 2017"
where: "Alibaba Group | Lazada "
draft: false
order: 2
---

Lead early adoption of GO inside company. Built team of 20 Go developers - distributed across Vietnam and Russia. After 2 years company had ~40 GO services.

* Service for Products DB/Search. 
    * **Problem:** historically DB schema required too many joins (faced [Error Code: 1116]). 
    * **What was done:** I implemented first GO service in company to split queries and run them concurrently. 
Moved products out of monolithic DB. Protect DB from complex queries by limited API. 
Minimize write-transactions duration and size (minimize locks). 
Introduced [Percona Toolkit](https://www.percona.com/doc/percona-toolkit/LATEST/index.html) to manage Schema and slow.log analytics. 
I participated in paid Percona's Audit - reviewed and controlled implementation of audit results. 
    * **Result 1:** throughput 1000rps with 90th percentile response time 0.03ms
    * **Result 2:** x20 products growth (to 100M), one table reached 1Tb

* Service for Image Resizing/Store: 
    * **Problem:** FileSystem was overloaded - too much small files and writes affected UX.
    * **What was done:** We limited amount of parallel writes, stop store all sizes - switch to resize on-demand + CDN cache
    * **Results:** reduced Image storage from 48Tb to 4Tb, x2 resize speedup, x2 download speedup for end users. 

* Few other core services - for FullTextSearch, Suggestions, Orders, Holidays Calendar, etc... 
    * **Result:** after 2 years company had 40 GO services. 




