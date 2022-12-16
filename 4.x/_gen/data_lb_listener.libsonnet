local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn=null,
    load_balancer_arn=null,
    port=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_lb_listener',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      arn=arn,
      load_balancer_arn=load_balancer_arn,
      port=port,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    arn=null,
    load_balancer_arn=null,
    port=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    arn: arn,
    load_balancer_arn: load_balancer_arn,
    port: port,
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
      aws_lb_listener+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withLoadBalancerArn(dataSrcLabel, value):: {
    data+: {
      aws_lb_listener+: {
        [dataSrcLabel]+: {
          load_balancer_arn: value,
        },
      },
    },
  },
  withPort(dataSrcLabel, value):: {
    data+: {
      aws_lb_listener+: {
        [dataSrcLabel]+: {
          port: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_lb_listener+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_lb_listener+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_lb_listener+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
