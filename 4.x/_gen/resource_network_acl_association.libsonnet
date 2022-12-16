local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    network_acl_id,
    subnet_id,
    _meta={}
  ):: tf.withResource(
    type='aws_network_acl_association',
    label=resourceLabel,
    attrs=self.newAttrs(network_acl_id=network_acl_id, subnet_id=subnet_id),
    _meta=_meta
  ),
  newAttrs(
    network_acl_id,
    subnet_id
  ):: std.prune(a={
    network_acl_id: network_acl_id,
    subnet_id: subnet_id,
  }),
  withNetworkAclId(resourceLabel, value):: {
    resource+: {
      aws_network_acl_association+: {
        [resourceLabel]+: {
          network_acl_id: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_network_acl_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
}
