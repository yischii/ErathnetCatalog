{{- define "test.persistence" -}}

{{- include "ix.v1.common.class.pv" (dict "rootCtx" $ "objectData" .Values.persistance ) }}
spec:
  storageClasName: dataHDD
{{- end -}}