local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_identifier,
    endpoint_name,
    subnet_group_name,
    resource_owner=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_endpoint_access',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_identifier=cluster_identifier,
      endpoint_name=endpoint_name,
      resource_owner=resource_owner,
      subnet_group_name=subnet_group_name,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_identifier,
    endpoint_name,
    subnet_group_name,
    resource_owner=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    cluster_identifier: cluster_identifier,
    endpoint_name: endpoint_name,
    resource_owner: resource_owner,
    subnet_group_name: subnet_group_name,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_access+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withEndpointName(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_access+: {
        [resourceLabel]+: {
          endpoint_name: value,
        },
      },
    },
  },
  withResourceOwner(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_access+: {
        [resourceLabel]+: {
          resource_owner: value,
        },
      },
    },
  },
  withSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_access+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_redshift_endpoint_access+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
