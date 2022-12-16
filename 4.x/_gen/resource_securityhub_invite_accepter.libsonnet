local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    master_id,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_invite_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(master_id=master_id),
    _meta=_meta
  ),
  newAttrs(
    master_id
  ):: std.prune(a={
    master_id: master_id,
  }),
  withMasterId(resourceLabel, value):: {
    resource+: {
      aws_securityhub_invite_accepter+: {
        [resourceLabel]+: {
          master_id: value,
        },
      },
    },
  },
}
