local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    status,
    tag_key,
    _meta={}
  ):: tf.withResource(
    type='aws_ce_cost_allocation_tag',
    label=resourceLabel,
    attrs=self.newAttrs(status=status, tag_key=tag_key),
    _meta=_meta
  ),
  newAttrs(
    status,
    tag_key
  ):: std.prune(a={
    status: status,
    tag_key: tag_key,
  }),
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_allocation_tag+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTagKey(resourceLabel, value):: {
    resource+: {
      aws_ce_cost_allocation_tag+: {
        [resourceLabel]+: {
          tag_key: value,
        },
      },
    },
  },
}
