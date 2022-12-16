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
    public_ip=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_eip',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      public_ip=public_ip,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    public_ip=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    public_ip: public_ip,
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
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_eip+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_eip+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPublicIp(dataSrcLabel, value):: {
    data+: {
      aws_eip+: {
        [dataSrcLabel]+: {
          public_ip: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_eip+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_eip+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_eip+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
