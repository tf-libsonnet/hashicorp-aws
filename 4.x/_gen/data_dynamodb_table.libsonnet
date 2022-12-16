local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    server_side_encryption=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_dynamodb_table',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, server_side_encryption=server_side_encryption, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    name,
    server_side_encryption=null,
    tags=null
  ):: std.prune(a={
    name: name,
    server_side_encryption: server_side_encryption,
    tags: tags,
  }),
  server_side_encryption:: {
    new(

    ):: std.prune(a={}),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_dynamodb_table+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withServerSideEncryption(dataSrcLabel, value):: {
    data+: {
      aws_dynamodb_table+: {
        [dataSrcLabel]+: {
          server_side_encryption: value,
        },
      },
    },
  },
  withServerSideEncryptionMixin(dataSrcLabel, value):: {
    data+: {
      aws_dynamodb_table+: {
        [dataSrcLabel]+: {
          server_side_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_dynamodb_table+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
