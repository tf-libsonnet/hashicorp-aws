local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    document_format=null,
    document_version=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssm_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(document_format=document_format, document_version=document_version, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    document_format=null,
    document_version=null
  ):: std.prune(a={
    document_format: document_format,
    document_version: document_version,
    name: name,
  }),
  withDocumentFormat(dataSrcLabel, value):: {
    data+: {
      aws_ssm_document+: {
        [dataSrcLabel]+: {
          document_format: value,
        },
      },
    },
  },
  withDocumentVersion(dataSrcLabel, value):: {
    data+: {
      aws_ssm_document+: {
        [dataSrcLabel]+: {
          document_version: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_ssm_document+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
