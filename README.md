# sap-business-partner-sql-c4

sap-business-partner-sql-c4は、主にエッジアプリケーションにおいて、SAPと連携されたビジネスパートナーデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-business-partner-sql-c4 は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-business-partner-sql-c4 は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/businesspartner/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-business-partner-sql-c4 には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-business-partner-sql-c4-partner-collection-data.sql（SAP ビジネスパートナ - パートナデータ）
* sap-business-partner-sql-c4-partner-address-data.sql（SAP ビジネスパートナ - アドレスデータ） 
* sap-business-partner-sql-c4-partner-has-partner-contact-data.sql（SAP ビジネスパートナ - コンタクトデータ） 
* sap-business-partner-sql-c4-contact-collection-data.sql（SAP ビジネスパートナ - コンタクトデータ） 
* sap-business-partner-sql-c4-contact-is-contact-person-for-data.sql（SAP ビジネスパートナ - コンタクトパーソンデータ） 
* sap-business-partner-sql-c4-corporate-account-data.sql（SAP ビジネスパートナ - 会社アカウントデータ） 
* sap-business-partner-sql-c4-business-user-collection-data.sql（SAP ビジネスパートナ - ビジネスユーザデータ） 
* sap-business-partner-sql-c4-business-user-business-role-assignment-data.sql（SAP ビジネスパートナ - ビジネスロール割当データ） 
* sap-business-partner-sql-c4-employee-basic-data-data.sql（SAP ビジネスパートナ - 従業員基本情報データ） 
* sap-business-partner-sql-c4-individual-customer-collection-data.sql（SAP ビジネスパートナ - 個人顧客データ） 
* sap-business-partner-sql-c4-individual-customer-address-data.sql（SAP ビジネスパートナ - 個人顧客住所データ） 
* sap-business-partner-sql-c4-service-agent-collection-data.sql（SAP ビジネスパートナ - サービスエージェントデータ） 
* sap-business-partner-sql-c4-competitor-collection-data.sql（SAP ビジネスパートナ - 競合データ） 
* sap-business-partner-sql-c4-employee-collection-data.sql（SAP ビジネスパートナ - 従業員データ） 
* sap-business-partner-sql-c4-employee-organisational-unit-assignment-data.sql（SAP ビジネスパートナ - 従業員組織ユニット割当データ） 
* sap-business-partner-sql-c4-employee-sales-responsibility-data.sql（SAP ビジネスパートナ - 従業員販売責任データ） 
* sap-business-partner-sql-c4-employee-user-business-role-assignment-data.sql（SAP ビジネスパートナ -  従業員ユーザービジネスロール割当データ） 
* sap-business-partner-sql-c4-employee-working-hours-data.sql（SAP ビジネスパートナ - 従業員労働時間データ） 


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  