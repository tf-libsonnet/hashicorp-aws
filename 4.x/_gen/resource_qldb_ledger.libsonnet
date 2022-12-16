local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    permissions_mode,
    deletion_protection=null,
    kms_key=null,
    name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_qldb_ledger',
    label=resourceLabel,
    attrs=self.newAttrs(
      deletion_protection=deletion_protection,
      kms_key=kms_key,
      name=name,
      permissions_mode=permissions_mode,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    permissions_mode,
    deletion_protection=null,
    kms_key=null,
    name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    deletion_protection: deletion_protection,
    kms_key: kms_key,
    name: name,
    permissions_mode: permissions_mode,
    tags: tags,
    tags_all: tags_all,
  }),
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  withKmsKey(resourceLabel, value):: {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPermissionsMode(resourceLabel, value):: {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          permissions_mode: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
