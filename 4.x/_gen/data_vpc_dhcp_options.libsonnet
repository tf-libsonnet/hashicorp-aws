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
    dhcp_options_id=null,
    filter=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_dhcp_options',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      dhcp_options_id=dhcp_options_id,
      filter=filter,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    dhcp_options_id=null,
    filter=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    dhcp_options_id: dhcp_options_id,
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
  withDhcpOptionsId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_dhcp_options+: {
        [dataSrcLabel]+: {
          dhcp_options_id: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_vpc_dhcp_options+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_dhcp_options+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_vpc_dhcp_options+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpc_dhcp_options+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_dhcp_options+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
