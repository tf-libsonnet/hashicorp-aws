local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    share_arn,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ram_resource_share_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(share_arn=share_arn, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    share_arn,
    timeouts=null
  ):: std.prune(a={
    share_arn: share_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withShareArn(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share_accepter+: {
        [resourceLabel]+: {
          share_arn: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ram_resource_share_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
