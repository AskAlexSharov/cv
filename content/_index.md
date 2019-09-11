---
title: CV
---

{{% grid %}}

{{% column f -span-cols-2 %}}
{{%  face %}}
{{% /column %}}
{{% column self -span-cols-8 %}}
#### Alex Sharov
26/11/1988   |   HoChiMinh city, Vietnam  |  AskAlexSharov@gmail.com
{{%  divider %}}
**What I have to offer**

I have held responsible positions in a number of companies specialising in IT services as a systems administrator, tester and programmer. My practical experience includes systems administration, support, software development, testing, specifications, security policy and people management.

**What I'm looking for.  Is this you?**

* company with a positive ethical stance
* direct engineering hands-on involvement
* manage a small team
* time and opportunity to learn and apply emerging technologies
* work hard but not 24/7

#### Objectives

Looking for **remote**, **meaningful**, individual contributor work. Prefer Go and Haskell as main tools 

#### Aspirations

Math. Programming language theory. 

{{% /column %}}

{{% /grid %}}


#### Experience
{{% grid %}}

{{% column place1 -span-cols-2 %}}
##### Staff Engineer
##### Alibaba P7 lvl
###### 2017 - Present
###### Alibaba Group | Lazada 
###### eCommerce 


{{% /column %}}

{{% column experience1 -span-cols-8 %}}
* Lead 10 Java/React developers in Vietnam. 
* Lead Data migration during Aquisition of 2 companies: Daraz and RedMart
* Lead PayPerClick Marketing and SEO automation domains: S2S, ProductFeeds, LandingPages, 
{{% /column %}}

{{% column place2 -span-cols-2 %}}
##### Team Lead, Go 
###### 2015 - 2017
###### Alibaba Group | Lazada 
###### eCommerce 

{{% /column %}}

{{% column experience2 -span-cols-8 %}}
**Lead early adoption of GO inside company**

* Service for Products DB/Search. 
    * **Problem:** historically DB schema required too many joins (faced [Error Code: 1116]). 
    * **What was done:** I implemented first GO service in company to parallelize queries. 
Moved products out of monolithic DB. Protect DB from complex queries by limited API. 
Minimize write-transactions duration and size (minimize locks). 
Introduced [Percona Toolkit](https://www.percona.com/doc/percona-toolkit/LATEST/index.html) to manage Schema and SlowLog analytics. 
I participated in paid Percona's Audit - reviewed and controlled implementation of audit results. 
    * **Result 1:** throughput 1000rps with 90th percentile response time 0.03ms
    * **Result 2:** x20 products growth (to 100M), one table reached 1Tb. 

* Service for Image Resizing/Store: 
    * **Problem:** FileSystem was overloaded - too much small files and writes affected UX.
    * **What was done:** We limited amount of parallel writes, stop store all sizes - switch to resize on-demand + CDN cache. 
    * **Results:** reduced Image storage from 48Tb to 4Tb, x2 resize speedup, x2 download speedup for end users. 

* Few other core services - for FullTextSearch, etc... 
      * **Result:** after 2 years company had 40 GO services. 

**Lead 20 Go/PHP developers across Vietnam and Russia.**

* **What was done:** Introduced regular communication, Sprints + Retrospectives. 
* **Results:** 3-6 releases/week

{{% /column %}}


{{% column place3 -span-cols-2 %}}
##### Site Reliability Engineer
###### 2013 – 2015 
###### Alibaba Group | Lazada
###### eCommerce

{{% /column %}}

{{% column experience3 -span-cols-8 %}}
* Migration from RackSpace to 7 own DataCenters in 6 countries
* Single point of failure elimination: setup Aerospike, ElasticSearch clusters. Tune and growth ElasticSearch cluster (to 25 nodes)
* Accidents investigation and prevention, PHP profiling, moving much logic background by RabbitMQ, MySql slow-queries optimization
{{% /column %}}



{{% column place4 -span-cols-2 %}}
##### Senior Backend Engineer
###### 2012 – 2013
###### Rocket Internet | Mebelrama 
###### eCommerce
{{% /column %}}

{{% column experience4 -span-cols-8 %}}
* Develop most of Search-related features
    * **Problem:** Solr had poor support of Russian language
    * **What was done:** Switched to SphinxSearch - implemented indexing and russian language support (soundex)
* Marketing team success
{{% /column %}}


{{% column place5 -span-cols-2 %}}
##### Team Lead, Yii
###### 2011 – 2012 
###### Art Project 
###### Web-Studio
{{% /column %}}

{{% column experience5 -span-cols-8 %}}
* I introduced processes: git, tickets, PRD's, interviews
* Simultaneously developed 3-4 websites
* Administrate servers (Debian) for all clients
{{% /column %}}


{{% column place6 -span-cols-2 %}}
##### Full-Stack Web Dev, Yii
###### 2010 – 2011
###### 3 other companies 
###### Web-Studio
{{% /column %}}

{{% column experience6 -span-cols-8 %}}
* Different News and Business websites 
{{% /column %}}


{{% /grid %}}

#### Education 

{{% grid %}}
{{% column edu1 -span-cols-2 %}}
##### Computational Math and Compilers
###### 2008 - 2012
{{% /column %}}

{{% column edu2 -span-cols-8 %}}

Master Degree. Moscow State University, Russia, Moscow. 
[link](https://www.msu.ru/en/admissions/general-programs/faculty-of-computational-mathematics-and-cybernetics.php)

{{% /column %}}
{{% /grid %}}


#### Certificates

{{% grid %}}
{{% column edu1 -span-cols-2 %}}

##### Oracle, Java SE 8 Programmer II
###### 2016

{{% /column %}}

{{% column edu2 -span-cols-8 %}}
Oracle Certified Professional, Java SE 8 Programmer II. 
[link](https://www.youracclaim.com/badges/e729c951-ad94-469b-9d53-6df58d6a8f32/public_url)

{{% /column %}}
{{% /grid %}}

#### Open Source
* Github accounts: http://github.com/AskAlexSharov and http://github.com/nizsheanez

* Golang: 
[issue#17826](https://github.com/golang/go/issues/17826)

* Ethereum Swarm - 
[PR#17782](https://github.com/ethereum/go-ethereum/pull/17782), 
[PR#18083](https://github.com/ethereum/go-ethereum/pull/18083)

* Elasticsearch GO client: 
[PR#19](https://github.com/olivere/elastic/pull/19), 
[PR#24](https://github.com/olivere/elastic/pull/24),
[PR#32](https://github.com/olivere/elastic/pull/32),
[PR#81](https://github.com/olivere/elastic/pull/81),

* Go web framework - Beego: 
[PR#728](https://github.com/astaxie/beego/pull/728)

* GO SQL Builder - squirrel: 
[PR#2](https://github.com/yvasiyarov/squirrel/pull/2)

* PHP web framework - Yii2: Maintaining 
[yii2-json-rpc](https://github.com/nizsheanez/yii2-json-rpc) and 
[yii2-asset-converter](https://github.com/nizsheanez/yii2-asset-converter) libraries 

#### Social Links
  * [Linkedin](https://www.linkedin.com/in/AskAlexSharov)
  * [Twitter](https://twitter.com/AskAlexSharov)


#### Skills
{{% skill Go 100 %}}
{{% skill PHP 100 %}}
{{% skill MySql 100 %}}
{{% skill Docker 90 %}}
{{% skill ElasticSearch 90 %}}
{{% skill Nginx 80 %}}
{{% skill Linux 80 %}}
{{% skill Java 80 %}}
{{% skill Ansible 70 %}}
{{% skill Haskell 60 %}}
{{% skill AWS 60 %}}

#### Hobbies
  * Karate, Guitar

