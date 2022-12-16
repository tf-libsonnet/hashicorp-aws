local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    kms_key_id=null,
    name=null,
    name_prefix=null,
    retention_in_days=null,
    skip_destroy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      kms_key_id=kms_key_id,
      name=name,
      name_prefix=name_prefix,
      retention_in_days=retention_in_days,
      skip_destroy=skip_destroy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    kms_key_id=null,
    name=null,
    name_prefix=null,
    retention_in_days=null,
    skip_destroy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    kms_key_id: kms_key_id,
    name: name,
    name_prefix: name_prefix,
    retention_in_days: retention_in_days,
    skip_destroy: skip_destroy,
    tags: tags,
    tags_all: tags_all,
  }),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_group+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_group+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withRetentionInDays(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_group+: {
        [resourceLabel]+: {
          retention_in_days: value,
        },
      },
    },
  },
  withSkipDestroy(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_group+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
