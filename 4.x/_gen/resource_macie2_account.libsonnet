local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    finding_publishing_frequency=null,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_account',
    label=resourceLabel,
    attrs=self.newAttrs(finding_publishing_frequency=finding_publishing_frequency, status=status),
    _meta=_meta
  ),
  newAttrs(
    finding_publishing_frequency=null,
    status=null
  ):: std.prune(a={
    finding_publishing_frequency: finding_publishing_frequency,
    status: status,
  }),
  withFindingPublishingFrequency(resourceLabel, value):: {
    resource+: {
      aws_macie2_account+: {
        [resourceLabel]+: {
          finding_publishing_frequency: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_macie2_account+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
}
