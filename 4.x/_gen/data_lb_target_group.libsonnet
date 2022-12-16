local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn=null,
    name=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_lb_target_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      arn=arn,
      name=name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    arn=null,
    name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    arn: arn,
    name: name,
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
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_lb_target_group+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_lb_target_group+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_lb_target_group+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_lb_target_group+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_lb_target_group+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
