local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_arn,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_shield_protection',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      resource_arn=resource_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_arn,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    resource_arn: resource_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_shield_protection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_shield_protection+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_shield_protection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_shield_protection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
