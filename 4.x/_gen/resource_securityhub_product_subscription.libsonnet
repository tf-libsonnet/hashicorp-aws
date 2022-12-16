local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    product_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_product_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(product_arn=product_arn),
    _meta=_meta
  ),
  newAttrs(
    product_arn
  ):: std.prune(a={
    product_arn: product_arn,
  }),
  withProductArn(resourceLabel, value):: {
    resource+: {
      aws_securityhub_product_subscription+: {
        [resourceLabel]+: {
          product_arn: value,
        },
      },
    },
  },
}
