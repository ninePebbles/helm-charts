[DEFAULT]
{{- include "ini_sections.default_transport_url" . }}

[ironic]
username = {{ include "resolve_secret" .Values.global.ironicServiceUser }}
password = {{ required ".Values.global.ironicServicePassword is missing" .Values.global.ironicServicePassword | include "resolve_secret" }}

[database]
connection = {{ tuple . .Values.mariadb.users.ironic_inspector.name .Values.mariadb.users.ironic_inspector.name .Values.mariadb.users.ironic_inspector.password | include "db_url_mysql" }}

[keystone_authtoken]
username = {{ include "resolve_secret" .Values.global.ironicServiceUser }}
password = {{ required ".Values.global.ironicServicePassword is missing" .Values.global.ironicServicePassword | include "resolve_secret" }}

{{- include "ini_sections.audit_middleware_notifications" . }}
