{{- define "help.configID" -}}
  {{ include "config.envVariables" . | sha256sum | substr 0 10 }}
{{- end }}