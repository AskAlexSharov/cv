---
title: CV
---

{{% grid %}}

{{% column experience -span-cols-7 %}}

#### Objectives

Looking for **remote**, **meaningful**, individual contributor work. Prefer Go and Haskell as main tools 

#### Aspirations

Math. Programming language theory. Ethereum - [#17782](https://github.com/ethereum/go-ethereum/pull/17782), [#18083](https://github.com/ethereum/go-ethereum/pull/18083). 

#### Experience


##### Team Lead, Go: *2015 - Present*
###### Alibaba Group | Lazada | eCommerce

* Service for Products DB/Search. 
**Problem:** historically DB schema required too many joins (faced [Error Code: 1116]). 
**What was done:** I implemented first GO service in company to parallelize queries. 
Moved products out of monolithic DB. Protect DB from complex queries by limited API. 
Minimize write-transactions duration and size (minimize locks). 
Introduced [Percona Toolkit](https://www.percona.com/doc/percona-toolkit/LATEST/index.html) to manage Schema and SlowLog analytics. 
I participated in paid Percona's Audit - reviewed and controlled implementation of audit results. 
**Result 1:** throughput 1000rps with 90th percentile response time 0.03ms
**Result 2:** x20 products growth (to 100M), one table reached 1Tb. 
**Result 3:** after 2 years company had 40 GO services. 

* Service for Image Resizing/Store: 
**Problem:** FileSystem was overloaded - too much small files and writes affected UX.
**What was done:** We limited amount of parallel writes, stop store all sizes - switch to resize on-demand + CDN cache. 
**Results:** reduced Image storage from 48Tb to 4Tb, x2 resize speedup, x2 download speedup for end users. 

* Lead 20 Go/PHP developers across Vietnam and Russia. 
Introduced regular communication, Sprints + Retrospectives. 
**Results:** 3-6 releases/week

##### Site Reliability Engineer: *2013 – 2015*
###### Alibaba Group | Lazada | eCommerce

* Migration from RackSpace to 7 own DataCenters in 6 countries
* Single point of failure elimination: setup Aerospike, ElasticSearch clusters. Tune and growth ElasticSearch cluster (to 25 nodes)
* Accidents investigation and prevention, PHP profiling, moving much logic background by RabbitMQ, MySql slow-queries optimization

##### Senior Backend Engineer: *2012 – 2013*
###### Rocket Internet | Mebelrama | eCommerce

* Focus on Marketing department success 
* Develop most of Search-related features 

##### Team Lead, Yii: *2011 – 2012*
###### Art Project | Web-Studio

* I introduced processes: git, tickets, PRD's, interviews
* Simultaneously developed 3-4 websites
* Administrate servers (Debian) for all clients

##### Full-Stack Web Dev, Yii: *2010 – 2011*
###### 3 other companies | Web-Studio

{{% /column %}}

{{% column sidebar -span-cols-3 %}}

{{%  face %}}

##### Fluent with
  * Go, PHP 
  * MySql, Docker
  * ElasticSearch
  * Linux

{{% divider %}}

##### Familiar with
  * Haskell
  * AWS
  * Ansible, Vitess
  * Nginx
  
{{% divider %}}

##### Hobbies
  * Karate, Guitar

##### Links
  * Github: [AskAlexSharov](http://github.com/AskAlexSharov)
  * Linkedin: [AskAlexSharov](https://www.linkedin.com/in/AskAlexSharov)
  * Twitter: [AskAlexSharov](https://twitter.com/AskAlexSharov)

##### Education 
  * Master Degree. Moscow State University. [Computational Math and Compilers](https://www.msu.ru/en/admissions/general-programs/faculty-of-computational-mathematics-and-cybernetics.php)
  * Java [Certified](https://www.youracclaim.com/badges/e729c951-ad94-469b-9d53-6df58d6a8f32/public_url)

{{% /column %}}
{{% /grid %}}
