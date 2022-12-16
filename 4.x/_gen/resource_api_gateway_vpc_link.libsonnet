local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    target_arns,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_vpc_link',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all,
      target_arns=target_arns
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    target_arns,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
    target_arns: target_arns,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_vpc_link+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_vpc_link+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_vpc_link+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_vpc_link+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetArns(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_vpc_link+: {
        [resourceLabel]+: {
          target_arns: value,
        },
      },
    },
  },
}
