{{- define "help.configID" -}}
  {{ include "config.settings" . | sha256sum | substr 0 10 }}
{{- end }}