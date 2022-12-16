local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    linking_mode,
    specified_regions=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_finding_aggregator',
    label=resourceLabel,
    attrs=self.newAttrs(linking_mode=linking_mode, specified_regions=specified_regions),
    _meta=_meta
  ),
  newAttrs(
    linking_mode,
    specified_regions=null
  ):: std.prune(a={
    linking_mode: linking_mode,
    specified_regions: specified_regions,
  }),
  withLinkingMode(resourceLabel, value):: {
    resource+: {
      aws_securityhub_finding_aggregator+: {
        [resourceLabel]+: {
          linking_mode: value,
        },
      },
    },
  },
  withSpecifiedRegions(resourceLabel, value):: {
    resource+: {
      aws_securityhub_finding_aggregator+: {
        [resourceLabel]+: {
          specified_regions: value,
        },
      },
    },
  },
}
