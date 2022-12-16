local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    force_destroy=null,
    kms_key_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_vault',
    label=resourceLabel,
    attrs=self.newAttrs(
      force_destroy=force_destroy,
      kms_key_arn=kms_key_arn,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    force_destroy=null,
    kms_key_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    force_destroy: force_destroy,
    kms_key_arn: kms_key_arn,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_backup_vault+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_backup_vault+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_backup_vault+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_backup_vault+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_backup_vault+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_backup_vault+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_vault+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
