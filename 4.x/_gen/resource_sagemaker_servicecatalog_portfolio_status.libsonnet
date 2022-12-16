local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    status,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_servicecatalog_portfolio_status',
    label=resourceLabel,
    attrs=self.newAttrs(status=status),
    _meta=_meta
  ),
  newAttrs(
    status
  ):: std.prune(a={
    status: status,
  }),
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_servicecatalog_portfolio_status+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
}
