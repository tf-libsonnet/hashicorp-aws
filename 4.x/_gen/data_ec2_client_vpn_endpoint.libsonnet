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
    client_vpn_endpoint_id=null,
    filter=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_client_vpn_endpoint',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      client_vpn_endpoint_id=client_vpn_endpoint_id,
      filter=filter,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    client_vpn_endpoint_id=null,
    filter=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    client_vpn_endpoint_id: client_vpn_endpoint_id,
    filter: filter,
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
  withClientVpnEndpointId(dataSrcLabel, value):: {
    data+: {
      aws_ec2_client_vpn_endpoint+: {
        [dataSrcLabel]+: {
          client_vpn_endpoint_id: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_client_vpn_endpoint+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_client_vpn_endpoint+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ec2_client_vpn_endpoint+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_client_vpn_endpoint+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_client_vpn_endpoint+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
