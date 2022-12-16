local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    cidr_block=null,
    filter=null,
    owner_id=null,
    peer_cidr_block=null,
    peer_owner_id=null,
    peer_region=null,
    peer_vpc_id=null,
    region=null,
    status=null,
    tags=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_peering_connection',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      cidr_block=cidr_block,
      filter=filter,
      owner_id=owner_id,
      peer_cidr_block=peer_cidr_block,
      peer_owner_id=peer_owner_id,
      peer_region=peer_region,
      peer_vpc_id=peer_vpc_id,
      region=region,
      status=status,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    cidr_block=null,
    filter=null,
    owner_id=null,
    peer_cidr_block=null,
    peer_owner_id=null,
    peer_region=null,
    peer_vpc_id=null,
    region=null,
    status=null,
    tags=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    cidr_block: cidr_block,
    filter: filter,
    owner_id: owner_id,
    peer_cidr_block: peer_cidr_block,
    peer_owner_id: peer_owner_id,
    peer_region: peer_region,
    peer_vpc_id: peer_vpc_id,
    region: region,
    status: status,
    tags: tags,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withCidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOwnerId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          owner_id: value,
        },
      },
    },
  },
  withPeerCidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          peer_cidr_block: value,
        },
      },
    },
  },
  withPeerOwnerId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          peer_owner_id: value,
        },
      },
    },
  },
  withPeerRegion(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          peer_region: value,
        },
      },
    },
  },
  withPeerVpcId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          peer_vpc_id: value,
        },
      },
    },
  },
  withRegion(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
  withStatus(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          status: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
