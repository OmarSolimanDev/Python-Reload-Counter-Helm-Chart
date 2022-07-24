# Named template
{{- define "labels" }}
{{- range $key, $value := .Values.metadata.labels }}
    {{ $key }}: {{ $value | quote }}
{{- end }}
{{- end }}