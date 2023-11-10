$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/commons-collections-3.2.2.jar;../lib/jboss-serialization.jar;../lib/mysql-connector-java-8.0.18.jar;../lib/mysql-connector-java-8.0.18.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/trove.jar;../lib/talendcsv.jar;../lib/crypto-utils.jar;../lib/talend_file_enhanced_20070724.jar;main_etl_job_0_1.jar;stg_jobs_paralleles_0_1.jar;stg_dwh_offre_0_1.jar;src_stg_main_job_0_1.jar;stg_dwh_produit_0_1.jar;stg_dwh_appel_0_1.jar;src_stg_produit_0_1.jar;dwh_agg_appel_produit_0_1.jar;src_stg_distance_0_1.jar;src_stg_appel_0_1.jar;src_stg_direction_0_1.jar;stg_dwh_main_job_0_1.jar;src_stg_offre_0_1.jar;src_stg_client_0_1.jar;jobs_paralleles_integration_0_1.jar;stg_dwh_direction_0_1.jar;stg_dwh_distance_0_1.jar;dwh_agg_appel_distance_0_1.jar;stg_dwh_client_0_1.jar;' tp_bi.main_etl_job_0_1.MAIN_ETL_JOB  $args