local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_account',
    label=resourceLabel,
    attrs=self.newAttrs(),
    _meta=_meta
  ),
  newAttrs(

  ):: std.prune(a={}),
}
