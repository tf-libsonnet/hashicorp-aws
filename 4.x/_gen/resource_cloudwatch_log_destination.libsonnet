local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    role_arn,
    target_arn,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      target_arn=target_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    role_arn,
    target_arn,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    target_arn: target_arn,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_destination+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_destination+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_destination+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_destination+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_log_destination+: {
        [resourceLabel]+: {
          target_arn: value,
        },
      },
    },
  },
}
