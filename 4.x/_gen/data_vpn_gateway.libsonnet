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
    amazon_side_asn=null,
    attached_vpc_id=null,
    availability_zone=null,
    filter=null,
    state=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpn_gateway',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      amazon_side_asn=amazon_side_asn,
      attached_vpc_id=attached_vpc_id,
      availability_zone=availability_zone,
      filter=filter,
      state=state,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    amazon_side_asn=null,
    attached_vpc_id=null,
    availability_zone=null,
    filter=null,
    state=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    amazon_side_asn: amazon_side_asn,
    attached_vpc_id: attached_vpc_id,
    availability_zone: availability_zone,
    filter: filter,
    state: state,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAmazonSideAsn(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          amazon_side_asn: value,
        },
      },
    },
  },
  withAttachedVpcId(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          attached_vpc_id: value,
        },
      },
    },
  },
  withAvailabilityZone(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withState(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
