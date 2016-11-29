@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist C:\Bitnami\WAMPST~1.28-\mysql\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\mysql\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\postgresql\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\postgresql\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\elasticsearch\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\elasticsearch\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\logstash\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\logstash\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\logstash-forwarder\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\logstash-forwarder\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\kibana\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\kibana\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\apache2\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\apache2\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\apache-tomcat\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\apache-tomcat\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\resin\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\resin\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\jboss\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\jboss\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\wildfly\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\wildfly\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\activemq\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\activemq\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\openoffice\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\openoffice\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\subversion\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\subversion\scripts\serviceinstall.bat INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist C:\Bitnami\WAMPST~1.28-\mongodb\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\mongodb\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\lucene\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\lucene\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\third_application\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\third_application\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\nginx\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\nginx\scripts\serviceinstall.bat INSTALL)
if exist C:\Bitnami\WAMPST~1.28-\php\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\php\scripts\serviceinstall.bat INSTALL)
goto end

:remove

if exist C:\Bitnami\WAMPST~1.28-\third_application\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\third_application\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\lucene\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\lucene\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\mongodb\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\mongodb\scripts\serviceinstall.bat)
rem RUBY_APPLICATION_REMOVE
if exist C:\Bitnami\WAMPST~1.28-\subversion\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\subversion\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\openoffice\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\openoffice\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\jboss\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\jboss\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\wildfly\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\wildfly\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\resin\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\resin\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\activemq\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\activemq\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\apache-tomcat\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\apache-tomcat\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\apache2\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\apache2\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\logstash-forwarder\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\logstash-forwarder\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\kibana\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\kibana\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\logstash\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\logstash\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\elasticsearch\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\elasticsearch\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\postgresql\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\postgresql\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\mysql\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\mysql\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\php\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\php\scripts\serviceinstall.bat)
if exist C:\Bitnami\WAMPST~1.28-\nginx\scripts\serviceinstall.bat (start /MIN C:\Bitnami\WAMPST~1.28-\nginx\scripts\serviceinstall.bat)
:end
