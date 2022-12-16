local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    creation_token=null,
    file_system_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_efs_file_system',
    label=dataSrcLabel,
    attrs=self.newAttrs(creation_token=creation_token, file_system_id=file_system_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    creation_token=null,
    file_system_id=null,
    tags=null
  ):: std.prune(a={
    creation_token: creation_token,
    file_system_id: file_system_id,
    tags: tags,
  }),
  withCreationToken(dataSrcLabel, value):: {
    data+: {
      aws_efs_file_system+: {
        [dataSrcLabel]+: {
          creation_token: value,
        },
      },
    },
  },
  withFileSystemId(dataSrcLabel, value):: {
    data+: {
      aws_efs_file_system+: {
        [dataSrcLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_efs_file_system+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
