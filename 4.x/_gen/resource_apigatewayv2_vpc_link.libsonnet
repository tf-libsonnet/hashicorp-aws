local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    security_group_ids,
    subnet_ids,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_vpc_link',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      security_group_ids=security_group_ids,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    security_group_ids,
    subnet_ids,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    security_group_ids: security_group_ids,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_vpc_link+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_vpc_link+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_vpc_link+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_vpc_link+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_vpc_link+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
