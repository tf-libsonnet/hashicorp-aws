local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    baseline_id,
    patch_group,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_patch_group',
    label=resourceLabel,
    attrs=self.newAttrs(baseline_id=baseline_id, patch_group=patch_group),
    _meta=_meta
  ),
  newAttrs(
    baseline_id,
    patch_group
  ):: std.prune(a={
    baseline_id: baseline_id,
    patch_group: patch_group,
  }),
  withBaselineId(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_group+: {
        [resourceLabel]+: {
          baseline_id: value,
        },
      },
    },
  },
  withPatchGroup(resourceLabel, value):: {
    resource+: {
      aws_ssm_patch_group+: {
        [resourceLabel]+: {
          patch_group: value,
        },
      },
    },
  },
}
