local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    _meta={}
  ):: tf.withData(
    type='aws_canonical_user_id',
    label=dataSrcLabel,
    attrs=self.newAttrs(),
    _meta=_meta
  ),
  newAttrs(

  ):: std.prune(a={}),
}
