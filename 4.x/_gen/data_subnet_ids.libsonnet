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
    vpc_id,
    filter=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_subnet_ids',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    vpc_id,
    filter=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
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
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_subnet_ids+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_subnet_ids+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_subnet_ids+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_subnet_ids+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_subnet_ids+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_subnet_ids+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
