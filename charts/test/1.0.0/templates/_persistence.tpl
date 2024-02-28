{{- define "test.pv.tpl" -}}
{{- include "ix.v1.common.class.pv" (dict "rootCtx" $ "objectData" .Values.persistence) }}
{{- end -}}

{{- define "test.pv" -}}
{{- include "test.util.merge" (append . "test.pv.tpl") -}}
{{- end -}}