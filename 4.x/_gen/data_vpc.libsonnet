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
    default=null,
    dhcp_options_id=null,
    filter=null,
    state=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      cidr_block=cidr_block,
      default=default,
      dhcp_options_id=dhcp_options_id,
      filter=filter,
      state=state,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cidr_block=null,
    default=null,
    dhcp_options_id=null,
    filter=null,
    state=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cidr_block: cidr_block,
    default: default,
    dhcp_options_id: dhcp_options_id,
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
  withCidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  withDefault(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          default: value,
        },
      },
    },
  },
  withDhcpOptionsId(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          dhcp_options_id: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withState(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
