local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    reference_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_delegation_set',
    label=resourceLabel,
    attrs=self.newAttrs(reference_name=reference_name),
    _meta=_meta
  ),
  newAttrs(
    reference_name=null
  ):: std.prune(a={
    reference_name: reference_name,
  }),
  withReferenceName(resourceLabel, value):: {
    resource+: {
      aws_route53_delegation_set+: {
        [resourceLabel]+: {
          reference_name: value,
        },
      },
    },
  },
}
