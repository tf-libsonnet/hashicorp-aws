local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    graph_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_detective_invitation_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(graph_arn=graph_arn),
    _meta=_meta
  ),
  newAttrs(
    graph_arn
  ):: std.prune(a={
    graph_arn: graph_arn,
  }),
  withGraphArn(resourceLabel, value):: {
    resource+: {
      aws_detective_invitation_accepter+: {
        [resourceLabel]+: {
          graph_arn: value,
        },
      },
    },
  },
}
