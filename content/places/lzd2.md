---
position: "Team Lead"
when: "2015 - 2017"
where: "Alibaba Group | Lazada "
draft: false
order: 2
---

Lead early adoption of GO inside the company. Built distributed team of 20 Go devs - Vietnam and Russia. 

* Service for Products Search and Store. 
    * **Problem:** historically MySql schema required too many joins. [ER_TOO_MANY_TABLES](https://dev.mysql.com/doc/refman/8.0/en/server-error-reference.html#error_er_too_many_tables) happened. 
    * **What was done:** I implemented the first GO service in the company to split queries and run them concurrently. 
Moved products out of monolithic DB. Minimized locks by shorten transaction time. 
One table reached 1Tb - and I helped DBA 
to start using [pt-online-schema-change](https://www.percona.com/doc/percona-toolkit/LATEST/index.html) to manage Schema.
We ordered paid Percona's Audit - where I reviewed and controlled the implementation of audit results. 
    * **Result 1:** throughput 1000rps with 90th percentile response time 0.03ms
    * **Result 2:** x20 rows growth (to 100M) within 2 months, one table size reached 1Tb

* Service for Image Resizing and Store: 
    * **Problem:** FileSystem was overloaded - too many files and parallel writes. It affected UX. 
    * **What was done:** Reason - 48 sizes * 2 types (.jpeg and .webp) images were pre-calculated and stored on disk after original image upload. We implemented Go Service for Image Storage and Resize, and made it fast enough to do resize on-demand + CDN cache. Also, limited parallel writes by write connections pool. V1 was built with ImageMagick bindings, but it [using exit sys-calls](https://github.com/ImageMagick/ImageMagick/search?l=C&q=exit) - resize in 1 goroutine can terminate the whole Go process. We switched to [Vips](https://github.com/davidbyttow/govips).
    * **Results:** reduced Image storage from 48Tb to 4Tb, x2 download speedup for end-users (without GPU). 

* A few other core services - for FullTextSearch, Suggestions, Orders, Holidays Calendar, etc... 
    * **Result:** after 2 years company had 40 GO services and 100 Go developers



