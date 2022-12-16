local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_id,
    allocation_id=null,
    connectivity_type=null,
    private_ip=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_nat_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_id=allocation_id,
      connectivity_type=connectivity_type,
      private_ip=private_ip,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    subnet_id,
    allocation_id=null,
    connectivity_type=null,
    private_ip=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    allocation_id: allocation_id,
    connectivity_type: connectivity_type,
    private_ip: private_ip,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withAllocationId(resourceLabel, value):: {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          allocation_id: value,
        },
      },
    },
  },
  withConnectivityType(resourceLabel, value):: {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          connectivity_type: value,
        },
      },
    },
  },
  withPrivateIp(resourceLabel, value):: {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          private_ip: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
