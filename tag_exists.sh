#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
DEFAULTCATALOGNAME=${1}
DEFAULTSCHEMANAME=${2}
DRIVER=${3}
DRIVERPROPERTIESFILE=${4}
PASSWORD=${5}
TAG=${6}
URL=${7}
USERNAME=${8}
# Global Options
ADDEMPTYMDCVALUES=${9}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${10}
ALWAYSDROPINSTEADOFREPLACE=${11}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${12}
ANALYTICSCONFIGCACHETIMEOUTMILLIS=${13}
ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS=${14}
ANALYTICSCONFIGENDPOINTURL=${15}
ANALYTICSDEVOVERRIDE=${16}
ANALYTICSENABLED=${17}
ANALYTICSLICENSEKEYCHARS=${18}
ANALYTICSLOGLEVEL=${19}
ANALYTICSTIMEOUTMILLIS=${20}
AUTOREORG=${21}
CHANGELOGLOCKPOLLRATE=${22}
CHANGELOGLOCKWAITTIMEINMINUTES=${23}
CHANGELOGPARSEMODE=${24}
CHECKSCOMPATIBILITYENABLED=${25}
CLASSPATH=${26}
CONVERTDATATYPES=${27}
CUSTOMLOGDATAFILE=${28}
CUSTOMLOGDATAFREQUENCY=${29}
DATABASECHANGELOGLOCKTABLENAME=${30}
DATABASECHANGELOGTABLENAME=${31}
DATABASECLASS=${32}
DBCLHISTORYCAPTUREEXTENSIONS=${33}
DBCLHISTORYCAPTURESQL=${34}
DBCLHISTORYENABLED=${35}
DBCLHISTORYSEVERITY=${36}
DBCLHISTORYTABLENAME=${37}
DDLLOCKTIMEOUT=${38}
DEFAULTSFILE=${39}
DIFFCOLUMNORDER=${40}
DUPLICATEFILEMODE=${41}
ERRORONCIRCULARINCLUDEALL=${42}
FILEENCODING=${43}
FILTERLOGMESSAGES=${44}
FLOWVERBOSETOSTRING=${45}
GENERATECHANGESETCREATEDVALUES=${46}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${47}
HEADLESS=${48}
INCLUDECATALOGINSPECIFICATION=${49}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${50}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${51}
INCLUDESYSTEMCLASSPATH=${52}
INTEGRATIONNAME=${53}
LICENSEKEY=${54}
LIQUIBASECATALOGNAME=${55}
LIQUIBASESCHEMANAME=${56}
LIQUIBASETABLESPACENAME=${57}
LOGCHANNELS=${58}
LOGFILE=${59}
LOGFORMAT=${60}
LOGLEVEL=${61}
MIRRORCONSOLEMESSAGESTOLOG=${62}
MIRROROUTPUTTOCONSOLE=${63}
MISSINGPROPERTYMODE=${64}
MONITORPERFORMANCE=${65}
NATIVEEXECUTOR=${66}
ONMISSINGINCLUDECHANGELOG=${67}
ONMISSINGSQLFILE=${68}
OUTPUTFILE=${69}
OUTPUTFILEENCODING=${70}
OUTPUTLINESEPARATOR=${71}
PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS=${72}
PRESERVESCHEMACASE=${73}
PROFORCEONPARTIALCHANGES=${74}
PROGLOBALENDDELIMITER=${75}
PROGLOBALENDDELIMITERPRIORITIZED=${76}
PROGLOBALSTRIPCOMMENTS=${77}
PROGLOBALSTRIPCOMMENTSPRIORITIZED=${78}
PROLICENSEKEY=${79}
PROMARKUNUSEDNOTDROP=${80}
PROSQLINLINE=${81}
PROSYNONYMSDROPPUBLIC=${82}
PROSTRICT=${83}
PROMPTFORNONLOCALDATABASE=${84}
PROPERTYPROVIDERCLASS=${85}
REPORTSENABLED=${86}
REPORTSFORMAT=${87}
REPORTSNAME=${88}
REPORTSOPEN=${89}
REPORTSPATH=${90}
REPORTSQUIET=${91}
REPORTSSUPPRESSEXCEPTION=${92}
REPORTSSUPPRESSSQL=${93}
SCRIPTPYTHONEXECUTABLEPATH=${94}
SEARCHPATH=${95}
SECUREPARSING=${96}
SHOULDRUN=${97}
SHOULDSNAPSHOTDATA=${98}
SHOWBANNER=${99}
SHOWHIDDENARGS=${100}
SQLALWAYSSETFETCHSIZE=${101}
SQLLOGLEVEL=${102}
SQLSHOWSQLWARNINGS=${103}
STRICT=${104}
SUPPORTPROPERTYESCAPING=${105}
SUPPORTSMETHODVALIDATIONLEVEL=${106}
SUPPRESSLIQUIBASESQL=${107}
TRIMLOADDATAFILEHEADER=${108}
UISERVICE=${109}
USEPROCEDURESCHEMA=${110}
VALIDATEXMLCHANGELOGFILES=${111}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${112}

if [[ -z "$TAG" ]]; then
	echo "tag is required"
	exit 1
fi
if [[ -z "$URL" ]]; then
	echo "url is required"
	exit 1
fi

PARAMS=()

if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$TAG" ]]; then
	PARAMS+=("--tag=$TAG")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi

GLOBALS=()

if [[ -n "$ADDEMPTYMDCVALUES" ]]; then
	GLOBALS+=("--add-empty-mdc-values=$ADDEMPTYMDCVALUES")
fi
if [[ -n "$ALLOWDUPLICATEDCHANGESETIDENTIFIERS" ]]; then
	GLOBALS+=("--allow-duplicated-changeset-identifiers=$ALLOWDUPLICATEDCHANGESETIDENTIFIERS")
fi
if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$ANALYTICSCONFIGCACHETIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-cache-timeout-millis=$ANALYTICSCONFIGCACHETIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-endpoint-timeout-millis=$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTURL" ]]; then
	GLOBALS+=("--analytics-config-endpoint-url=$ANALYTICSCONFIGENDPOINTURL")
fi
if [[ -n "$ANALYTICSDEVOVERRIDE" ]]; then
	GLOBALS+=("--analytics-dev-override=$ANALYTICSDEVOVERRIDE")
fi
if [[ -n "$ANALYTICSENABLED" ]]; then
	GLOBALS+=("--analytics-enabled=$ANALYTICSENABLED")
fi
if [[ -n "$ANALYTICSLICENSEKEYCHARS" ]]; then
	GLOBALS+=("--analytics-license-key-chars=$ANALYTICSLICENSEKEYCHARS")
fi
if [[ -n "$ANALYTICSLOGLEVEL" ]]; then
	GLOBALS+=("--analytics-log-level=$ANALYTICSLOGLEVEL")
fi
if [[ -n "$ANALYTICSTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-timeout-millis=$ANALYTICSTIMEOUTMILLIS")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CHECKSCOMPATIBILITYENABLED" ]]; then
	GLOBALS+=("--checks-compatibility-enabled=$CHECKSCOMPATIBILITYENABLED")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$CUSTOMLOGDATAFREQUENCY" ]]; then
	GLOBALS+=("--custom-log-data-frequency=$CUSTOMLOGDATAFREQUENCY")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DBCLHISTORYCAPTUREEXTENSIONS" ]]; then
	GLOBALS+=("--dbclhistory-capture-extensions=$DBCLHISTORYCAPTUREEXTENSIONS")
fi
if [[ -n "$DBCLHISTORYCAPTURESQL" ]]; then
	GLOBALS+=("--dbclhistory-capture-sql=$DBCLHISTORYCAPTURESQL")
fi
if [[ -n "$DBCLHISTORYENABLED" ]]; then
	GLOBALS+=("--dbclhistory-enabled=$DBCLHISTORYENABLED")
fi
if [[ -n "$DBCLHISTORYSEVERITY" ]]; then
	GLOBALS+=("--dbclhistory-severity=$DBCLHISTORYSEVERITY")
fi
if [[ -n "$DBCLHISTORYTABLENAME" ]]; then
	GLOBALS+=("--dbclhistory-table-name=$DBCLHISTORYTABLENAME")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDEMATCHINGTAGINROLLBACKOLDEST" ]]; then
	GLOBALS+=("--include-matching-tag-in-rollback-oldest=$INCLUDEMATCHINGTAGINROLLBACKOLDEST")
fi
if [[ -n "$INCLUDERELATIONSFORCOMPUTEDCOLUMNS" ]]; then
	GLOBALS+=("--include-relations-for-computed-columns=$INCLUDERELATIONSFORCOMPUTEDCOLUMNS")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$INTEGRATIONNAME" ]]; then
	GLOBALS+=("--integration-name=$INTEGRATIONNAME")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MIRROROUTPUTTOCONSOLE" ]]; then
	GLOBALS+=("--mirror-output-to-console=$MIRROROUTPUTTOCONSOLE")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS" ]]; then
	GLOBALS+=("--preserve-classpath-prefix-in-normalized-paths=$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROFORCEONPARTIALCHANGES" ]]; then
	GLOBALS+=("--pro-force-on-partial-changes=$PROFORCEONPARTIALCHANGES")
fi
if [[ -n "$PROGLOBALENDDELIMITER" ]]; then
	GLOBALS+=("--pro-global-end-delimiter=$PROGLOBALENDDELIMITER")
fi
if [[ -n "$PROGLOBALENDDELIMITERPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-end-delimiter-prioritized=$PROGLOBALENDDELIMITERPRIORITIZED")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTS" ]]; then
	GLOBALS+=("--pro-global-strip-comments=$PROGLOBALSTRIPCOMMENTS")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTSPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-strip-comments-prioritized=$PROGLOBALSTRIPCOMMENTSPRIORITIZED")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROSTRICT" ]]; then
	GLOBALS+=("--pro-strict=$PROSTRICT")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$REPORTSENABLED" ]]; then
	GLOBALS+=("--reports-enabled=$REPORTSENABLED")
fi
if [[ -n "$REPORTSFORMAT" ]]; then
	GLOBALS+=("--reports-format=$REPORTSFORMAT")
fi
if [[ -n "$REPORTSNAME" ]]; then
	GLOBALS+=("--reports-name=$REPORTSNAME")
fi
if [[ -n "$REPORTSOPEN" ]]; then
	GLOBALS+=("--reports-open=$REPORTSOPEN")
fi
if [[ -n "$REPORTSPATH" ]]; then
	GLOBALS+=("--reports-path=$REPORTSPATH")
fi
if [[ -n "$REPORTSQUIET" ]]; then
	GLOBALS+=("--reports-quiet=$REPORTSQUIET")
fi
if [[ -n "$REPORTSSUPPRESSEXCEPTION" ]]; then
	GLOBALS+=("--reports-suppress-exception=$REPORTSSUPPRESSEXCEPTION")
fi
if [[ -n "$REPORTSSUPPRESSSQL" ]]; then
	GLOBALS+=("--reports-suppress-sql=$REPORTSSUPPRESSSQL")
fi
if [[ -n "$SCRIPTPYTHONEXECUTABLEPATH" ]]; then
	GLOBALS+=("--script-python-executable-path=$SCRIPTPYTHONEXECUTABLEPATH")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SHOWHIDDENARGS" ]]; then
	GLOBALS+=("--show-hidden-args=$SHOWHIDDENARGS")
fi
if [[ -n "$SQLALWAYSSETFETCHSIZE" ]]; then
	GLOBALS+=("--sql-always-set-fetch-size=$SQLALWAYSSETFETCHSIZE")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$SUPPORTSMETHODVALIDATIONLEVEL" ]]; then
	GLOBALS+=("--supports-method-validation-level=$SUPPORTSMETHODVALIDATIONLEVEL")
fi
if [[ -n "$SUPPRESSLIQUIBASESQL" ]]; then
	GLOBALS+=("--suppress-liquibase-sql=$SUPPRESSLIQUIBASESQL")
fi
if [[ -n "$TRIMLOADDATAFILEHEADER" ]]; then
	GLOBALS+=("--trim-load-data-file-header=$TRIMLOADDATAFILEHEADER")
fi
if [[ -n "$UISERVICE" ]]; then
	GLOBALS+=("--ui-service=$UISERVICE")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi
if [[ -n "$WORKAROUNDORACLECLOBCHARACTERLIMIT" ]]; then
	GLOBALS+=("--workaround-oracle-clob-character-limit=$WORKAROUNDORACLECLOBCHARACTERLIMIT")
fi

docker-entrypoint.sh "${GLOBALS[@]}" tag-exists "${PARAMS[@]}"
