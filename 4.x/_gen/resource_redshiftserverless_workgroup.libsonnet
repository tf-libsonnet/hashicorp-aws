local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  config_parameter:: {
    new(
      parameter_key,
      parameter_value
    ):: std.prune(a={
      parameter_key: parameter_key,
      parameter_value: parameter_value,
    }),
  },
  new(
    resourceLabel,
    namespace_name,
    workgroup_name,
    base_capacity=null,
    config_parameter=null,
    enhanced_vpc_routing=null,
    publicly_accessible=null,
    security_group_ids=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_workgroup',
    label=resourceLabel,
    attrs=self.newAttrs(
      base_capacity=base_capacity,
      config_parameter=config_parameter,
      enhanced_vpc_routing=enhanced_vpc_routing,
      namespace_name=namespace_name,
      publicly_accessible=publicly_accessible,
      security_group_ids=security_group_ids,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      workgroup_name=workgroup_name
    ),
    _meta=_meta
  ),
  newAttrs(
    namespace_name,
    workgroup_name,
    base_capacity=null,
    config_parameter=null,
    enhanced_vpc_routing=null,
    publicly_accessible=null,
    security_group_ids=null,
    subnet_ids=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    base_capacity: base_capacity,
    config_parameter: config_parameter,
    enhanced_vpc_routing: enhanced_vpc_routing,
    namespace_name: namespace_name,
    publicly_accessible: publicly_accessible,
    security_group_ids: security_group_ids,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    workgroup_name: workgroup_name,
  }),
  withBaseCapacity(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          base_capacity: value,
        },
      },
    },
  },
  withConfigParameter(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          config_parameter: value,
        },
      },
    },
  },
  withConfigParameterMixin(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          config_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEnhancedVpcRouting(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          enhanced_vpc_routing: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withWorkgroupName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          workgroup_name: value,
        },
      },
    },
  },
}
