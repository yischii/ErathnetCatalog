{{- define "web.certificate" -}}

scaleCertificate:
  certificate:
    enabled: true
    id: {{ .Values.certificate.certificateID }}
{{- end -}}