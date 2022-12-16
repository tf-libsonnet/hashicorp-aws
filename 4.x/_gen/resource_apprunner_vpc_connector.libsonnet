local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    security_groups,
    subnets,
    vpc_connector_name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_vpc_connector',
    label=resourceLabel,
    attrs=self.newAttrs(
      security_groups=security_groups,
      subnets=subnets,
      tags=tags,
      tags_all=tags_all,
      vpc_connector_name=vpc_connector_name
    ),
    _meta=_meta
  ),
  newAttrs(
    security_groups,
    subnets,
    vpc_connector_name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    security_groups: security_groups,
    subnets: subnets,
    tags: tags,
    tags_all: tags_all,
    vpc_connector_name: vpc_connector_name,
  }),
  withSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  withSubnets(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          subnets: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcConnectorName(resourceLabel, value):: {
    resource+: {
      aws_apprunner_vpc_connector+: {
        [resourceLabel]+: {
          vpc_connector_name: value,
        },
      },
    },
  },
}
