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
    state=null,
    subnet_id=null,
    tags=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_nat_gateway',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      state=state,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    filter=null,
    state=null,
    subnet_id=null,
    tags=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    filter: filter,
    state: state,
    subnet_id: subnet_id,
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
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withState(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  withSubnetId(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
