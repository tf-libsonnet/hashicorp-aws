local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    snapshot_copy_grant_name,
    kms_key_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_snapshot_copy_grant',
    label=resourceLabel,
    attrs=self.newAttrs(
      kms_key_id=kms_key_id,
      snapshot_copy_grant_name=snapshot_copy_grant_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    snapshot_copy_grant_name,
    kms_key_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    kms_key_id: kms_key_id,
    snapshot_copy_grant_name: snapshot_copy_grant_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_copy_grant+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withSnapshotCopyGrantName(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_copy_grant+: {
        [resourceLabel]+: {
          snapshot_copy_grant_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_copy_grant+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_copy_grant+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
