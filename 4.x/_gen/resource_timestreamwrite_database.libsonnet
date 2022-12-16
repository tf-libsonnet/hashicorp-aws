local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_name,
    kms_key_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_timestreamwrite_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      database_name=database_name,
      kms_key_id=kms_key_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    database_name,
    kms_key_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    database_name: database_name,
    kms_key_id: kms_key_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_database+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_database+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_database+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_timestreamwrite_database+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
