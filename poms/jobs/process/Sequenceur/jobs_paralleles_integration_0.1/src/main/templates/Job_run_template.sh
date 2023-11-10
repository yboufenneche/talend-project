#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/mysql-connector-java-8.0.18.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/dom4j-2.1.1.jar:$ROOT_PATH/jobs_paralleles_integration_0_1.jar:$ROOT_PATH/stg_dwh_direction_0_1.jar:$ROOT_PATH/stg_dwh_offre_0_1.jar:$ROOT_PATH/stg_dwh_produit_0_1.jar:$ROOT_PATH/stg_dwh_distance_0_1.jar: tp_bi.jobs_paralleles_integration_0_1.Jobs_Paralleles_Integration  --context=Default "$@"