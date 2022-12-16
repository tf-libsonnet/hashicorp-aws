local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    endpoint_name,
    subnet_ids,
    workgroup_name,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_endpoint_access',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint_name=endpoint_name,
      subnet_ids=subnet_ids,
      vpc_security_group_ids=vpc_security_group_ids,
      workgroup_name=workgroup_name
    ),
    _meta=_meta
  ),
  newAttrs(
    endpoint_name,
    subnet_ids,
    workgroup_name,
    vpc_security_group_ids=null
  ):: std.prune(a={
    endpoint_name: endpoint_name,
    subnet_ids: subnet_ids,
    vpc_security_group_ids: vpc_security_group_ids,
    workgroup_name: workgroup_name,
  }),
  withEndpointName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_endpoint_access+: {
        [resourceLabel]+: {
          endpoint_name: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_endpoint_access+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_endpoint_access+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
  withWorkgroupName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_endpoint_access+: {
        [resourceLabel]+: {
          workgroup_name: value,
        },
      },
    },
  },
}
