local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dhcp_options_id,
    vpc_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_dhcp_options_association',
    label=resourceLabel,
    attrs=self.newAttrs(dhcp_options_id=dhcp_options_id, vpc_id=vpc_id),
    _meta=_meta
  ),
  newAttrs(
    dhcp_options_id,
    vpc_id
  ):: std.prune(a={
    dhcp_options_id: dhcp_options_id,
    vpc_id: vpc_id,
  }),
  withDhcpOptionsId(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options_association+: {
        [resourceLabel]+: {
          dhcp_options_id: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_vpc_dhcp_options_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
