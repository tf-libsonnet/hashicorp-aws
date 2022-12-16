local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    security_group_id,
    vpc_endpoint_id,
    replace_default_association=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_endpoint_security_group_association',
    label=resourceLabel,
    attrs=self.newAttrs(replace_default_association=replace_default_association, security_group_id=security_group_id, vpc_endpoint_id=vpc_endpoint_id),
    _meta=_meta
  ),
  newAttrs(
    security_group_id,
    vpc_endpoint_id,
    replace_default_association=null
  ):: std.prune(a={
    replace_default_association: replace_default_association,
    security_group_id: security_group_id,
    vpc_endpoint_id: vpc_endpoint_id,
  }),
  withReplaceDefaultAssociation(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_security_group_association+: {
        [resourceLabel]+: {
          replace_default_association: value,
        },
      },
    },
  },
  withSecurityGroupId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_security_group_association+: {
        [resourceLabel]+: {
          security_group_id: value,
        },
      },
    },
  },
  withVpcEndpointId(resourceLabel, value):: {
    resource+: {
      aws_vpc_endpoint_security_group_association+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
}
