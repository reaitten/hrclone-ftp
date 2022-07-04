# Heroku Rclone Index
Creates a public Index with rclone & deploy it on Heroku.

## Follow me for latest updates, v1.20 coming soon..

Heroku Oneclick / Rapid deploy method available!

<p><a href="https://heroku.com/deploy?template=https://github.com/reaitten/hrclone-ftp"> <img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" width="200""/></a></p>

###### Support my works by leaving a star on the repo!

Feel free to post any feature requests, helpful criticism in the [Issues](https://github.com/developeranaz/HEROKU-RCLONE-SERVE-INDEX) tab.

## How To Deploy
### Step 1
* Star my repository
* Create a [Heroku](https://signup.heroku.com) free account
* Log in to Heroku in any browser
* Click on the **Deploy on Heroku** button 
 <p><a href="https://heroku.com/deploy?template=https://github.com/reaitten/Heroku-Rclone-Index"> <img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" width="200""/></a></p> and deploy app.

### Step 2: Setting up variables
#### CONFIG_FILE_IN_URL

* Generate ```rclone.conf``` file from any Terminal or CMD or Termux.
* You can use Multiple cloud drive accounts in single rclone.conf file
* We need any text/code hosting website, Use [GitHub Gist](https://gist.github.com) (remember make it private!).
* Open ```rclone.conf``` file using any text editors and copy all text inside rclone.conf and paste it in gist
* Choose any file name and save it.
* Then Click RAW button and copy the url
* Paste your config URL in the heroku 'CONFIG_FILE_IN_URL' Section

**Note**: Don't share this URL to anyone.

#### CLOUDNAME
The ```CLOUDNAME``` variable is the remote name that you given in rclone.conf file.
You can check it by opening your ```rclone.conf``` file using any text editors 
See example image below ```devanazdrive4``` is the ```CLOUDNAME```.

![CLOUDNAME](https://raw.githubusercontent.com/reaitten/Heroku-Rclone-Index/main/.example_images/Screenshot_20210506_165138.jpg) 

------------
### Features

* Drive, Mega, Onedrive and other remotes available.
* MEGA support is available at version 2.0
* No internet speed capping thanks to the use of Heroku
* 24/7 Permanent link
* No download limit or quota limit
* Pause download available (Use download Managers like ADM, XDM, Aria2 for more stability)

## Storage Providers
With the use of rclone, the Index can support all of these storage providers:

  * 1Fichier [:page_facing_up:](https://rclone.org/fichier/)
  * Alibaba Cloud (Aliyun) Object Storage System (OSS) [:page_facing_up:](https://rclone.org/s3/#alibaba-oss)
  * Amazon Drive [:page_facing_up:](https://rclone.org/amazonclouddrive/) ([See note](https://rclone.org/amazonclouddrive/#status))
  * Amazon S3 [:page_facing_up:](https://rclone.org/s3/)
  * Backblaze B2 [:page_facing_up:](https://rclone.org/b2/)
  * Box [:page_facing_up:](https://rclone.org/box/)
  * Ceph [:page_facing_up:](https://rclone.org/s3/#ceph)
  * Citrix ShareFile [:page_facing_up:](https://rclone.org/sharefile/)
  * DigitalOcean Spaces [:page_facing_up:](https://rclone.org/s3/#digitalocean-spaces)
  * Dreamhost [:page_facing_up:](https://rclone.org/s3/#dreamhost)
  * Dropbox [:page_facing_up:](https://rclone.org/dropbox/)
  * Enterprise File Fabric [:page_facing_up:](https://rclone.org/filefabric/)
  * FTP [:page_facing_up:](https://rclone.org/ftp/)
  * GetSky [:page_facing_up:](https://rclone.org/jottacloud/)
  * Google Cloud Storage [:page_facing_up:](https://rclone.org/googlecloudstorage/)
  * Google Drive [:page_facing_up:](https://rclone.org/drive/)
  * Google Photos [:page_facing_up:](https://rclone.org/googlephotos/)
  * HDFS (Hadoop Distributed Filesystem) [:page_facing_up:](https://rclone.org/hdfs/)
  * HTTP [:page_facing_up:](https://rclone.org/http/)
  * Hubic [:page_facing_up:](https://rclone.org/hubic/)
  * Jottacloud [:page_facing_up:](https://rclone.org/jottacloud/)
  * IBM COS S3 [:page_facing_up:](https://rclone.org/s3/#ibm-cos-s3)
  * Koofr [:page_facing_up:](https://rclone.org/koofr/)
  * Mail.ru Cloud [:page_facing_up:](https://rclone.org/mailru/)
  * Memset Memstore [:page_facing_up:](https://rclone.org/swift/)
  * Mega [:page_facing_up:](https://rclone.org/mega/)
  * Memory [:page_facing_up:](https://rclone.org/memory/)
  * Microsoft Azure Blob Storage [:page_facing_up:](https://rclone.org/azureblob/)
  * Microsoft OneDrive [:page_facing_up:](https://rclone.org/onedrive/)
  * Minio [:page_facing_up:](https://rclone.org/s3/#minio)
  * Nextcloud [:page_facing_up:](https://rclone.org/webdav/#nextcloud)
  * OVH [:page_facing_up:](https://rclone.org/swift/)
  * OpenDrive [:page_facing_up:](https://rclone.org/opendrive/)
  * OpenStack Swift [:page_facing_up:](https://rclone.org/swift/)
  * Oracle Cloud Storage [:page_facing_up:](https://rclone.org/swift/)
  * ownCloud [:page_facing_up:](https://rclone.org/webdav/#owncloud)
  * pCloud [:page_facing_up:](https://rclone.org/pcloud/)
  * premiumize.me [:page_facing_up:](https://rclone.org/premiumizeme/)
  * put.io [:page_facing_up:](https://rclone.org/putio/)
  * QingStor [:page_facing_up:](https://rclone.org/qingstor/)
  * Rackspace Cloud Files [:page_facing_up:](https://rclone.org/swift/)
  * Scaleway [:page_facing_up:](https://rclone.org/s3/#scaleway)
  * Seafile [:page_facing_up:](https://rclone.org/seafile/)
  * SFTP [:page_facing_up:](https://rclone.org/sftp/)
  * StackPath [:page_facing_up:](https://rclone.org/s3/#stackpath)
  * SugarSync [:page_facing_up:](https://rclone.org/sugarsync/)
  * Tardigrade [:page_facing_up:](https://rclone.org/tardigrade/)
  * Tencent Cloud Object Storage (COS) [:page_facing_up:](https://rclone.org/s3/#tencent-cos)
  * Wasabi [:page_facing_up:](https://rclone.org/s3/#wasabi)
  * WebDAV [:page_facing_up:](https://rclone.org/webdav/)
  * Yandex Disk [:page_facing_up:](https://rclone.org/yandex/)
  * Zoho WorkDrive [:page_facing_up:](https://rclone.org/zoho/)

## What's New
* More cloud support available.
* Config Fused to heroku deployment section.
* No need to expose your rclone.conf file

## Upcoming Updates
* Multi/infinite mix Index; All cloud/remotes in single index like teamdrive seperated as folder.
* Encryption Username & Password (under beta stage,may not work in next version)
* Better Dark UI with CSS & JS - looking for contributers to Make new UI - Best UI designers contact me at issues 

