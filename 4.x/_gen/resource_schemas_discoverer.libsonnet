local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_arn,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_schemas_discoverer',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      source_arn=source_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    source_arn,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    source_arn: source_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_schemas_discoverer+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withSourceArn(resourceLabel, value):: {
    resource+: {
      aws_schemas_discoverer+: {
        [resourceLabel]+: {
          source_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_schemas_discoverer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_schemas_discoverer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
