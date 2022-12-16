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
    filter=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_transit_gateway_vpc_attachments',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_vpc_attachments+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_vpc_attachments+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_vpc_attachments+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_transit_gateway_vpc_attachments+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
