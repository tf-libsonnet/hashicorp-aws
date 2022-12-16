local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    baseline_id,
    operating_system,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_default_patch_baseline',
    label=resourceLabel,
    attrs=self.newAttrs(baseline_id=baseline_id, operating_system=operating_system),
    _meta=_meta
  ),
  newAttrs(
    baseline_id,
    operating_system
  ):: std.prune(a={
    baseline_id: baseline_id,
    operating_system: operating_system,
  }),
  withBaselineId(resourceLabel, value):: {
    resource+: {
      aws_ssm_default_patch_baseline+: {
        [resourceLabel]+: {
          baseline_id: value,
        },
      },
    },
  },
  withOperatingSystem(resourceLabel, value):: {
    resource+: {
      aws_ssm_default_patch_baseline+: {
        [resourceLabel]+: {
          operating_system: value,
        },
      },
    },
  },
}
