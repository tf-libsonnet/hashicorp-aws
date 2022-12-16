local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_arn,
    detector_id,
    kms_key_arn,
    destination_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_publishing_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_arn=destination_arn,
      destination_type=destination_type,
      detector_id=detector_id,
      kms_key_arn=kms_key_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_arn,
    detector_id,
    kms_key_arn,
    destination_type=null
  ):: std.prune(a={
    destination_arn: destination_arn,
    destination_type: destination_type,
    detector_id: detector_id,
    kms_key_arn: kms_key_arn,
  }),
  withDestinationArn(resourceLabel, value):: {
    resource+: {
      aws_guardduty_publishing_destination+: {
        [resourceLabel]+: {
          destination_arn: value,
        },
      },
    },
  },
  withDestinationType(resourceLabel, value):: {
    resource+: {
      aws_guardduty_publishing_destination+: {
        [resourceLabel]+: {
          destination_type: value,
        },
      },
    },
  },
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_publishing_destination+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_guardduty_publishing_destination+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
}
