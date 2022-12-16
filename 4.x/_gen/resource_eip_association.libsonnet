local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allocation_id=null,
    allow_reassociation=null,
    instance_id=null,
    network_interface_id=null,
    private_ip_address=null,
    public_ip=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eip_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_id=allocation_id,
      allow_reassociation=allow_reassociation,
      instance_id=instance_id,
      network_interface_id=network_interface_id,
      private_ip_address=private_ip_address,
      public_ip=public_ip
    ),
    _meta=_meta
  ),
  newAttrs(
    allocation_id=null,
    allow_reassociation=null,
    instance_id=null,
    network_interface_id=null,
    private_ip_address=null,
    public_ip=null
  ):: std.prune(a={
    allocation_id: allocation_id,
    allow_reassociation: allow_reassociation,
    instance_id: instance_id,
    network_interface_id: network_interface_id,
    private_ip_address: private_ip_address,
    public_ip: public_ip,
  }),
  withAllocationId(resourceLabel, value):: {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          allocation_id: value,
        },
      },
    },
  },
  withAllowReassociation(resourceLabel, value):: {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          allow_reassociation: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withPrivateIpAddress(resourceLabel, value):: {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          private_ip_address: value,
        },
      },
    },
  },
  withPublicIp(resourceLabel, value):: {
    resource+: {
      aws_eip_association+: {
        [resourceLabel]+: {
          public_ip: value,
        },
      },
    },
  },
}
