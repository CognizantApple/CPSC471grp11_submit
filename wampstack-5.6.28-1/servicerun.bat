@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "C:\Bitnami\WAMPST~1.28-\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\ingres\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\mysql\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\postgresql\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\elasticsearch\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\logstash\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\logstash-forwarder\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\logstash-forwarder\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\apache2\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\openoffice\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\apache-tomcat\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\resin\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\resin\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\activemq\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\jboss\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\jboss\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\wildfly\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\wildfly\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\jetty\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "C:\Bitnami\WAMPST~1.28-\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\lucene\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\mongodb\scripts\servicerun.bat" START)
if exist "C:\Bitnami\WAMPST~1.28-\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "C:\Bitnami\WAMPST~1.28-\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\third_application\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "C:\Bitnami\WAMPST~1.28-\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\subversion\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\jetty\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\jboss\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\jboss\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\wildfly\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\wildfly\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\resin\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\resin\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\activemq\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "C:\Bitnami\WAMPST~1.28-\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\openoffice\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\apache2\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\logstash-forwarder\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\logstash-forwarder\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\logstash\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\elasticsearch\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\ingres\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\mysql\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\mongodb\scripts\servicerun.bat" STOP)
if exist "C:\Bitnami\WAMPST~1.28-\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Bitnami\WAMPST~1.28-\postgresql\scripts\servicerun.bat" STOP)

:end
