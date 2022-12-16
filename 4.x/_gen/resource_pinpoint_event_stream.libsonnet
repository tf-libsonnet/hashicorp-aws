local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    destination_stream_arn,
    role_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_event_stream',
    label=resourceLabel,
    attrs=self.newAttrs(application_id=application_id, destination_stream_arn=destination_stream_arn, role_arn=role_arn),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    destination_stream_arn,
    role_arn
  ):: std.prune(a={
    application_id: application_id,
    destination_stream_arn: destination_stream_arn,
    role_arn: role_arn,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_event_stream+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withDestinationStreamArn(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_event_stream+: {
        [resourceLabel]+: {
          destination_stream_arn: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_event_stream+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
