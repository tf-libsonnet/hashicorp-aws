local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    queue_url,
    redrive_allow_policy,
    _meta={}
  ):: tf.withResource(
    type='aws_sqs_queue_redrive_allow_policy',
    label=resourceLabel,
    attrs=self.newAttrs(queue_url=queue_url, redrive_allow_policy=redrive_allow_policy),
    _meta=_meta
  ),
  newAttrs(
    queue_url,
    redrive_allow_policy
  ):: std.prune(a={
    queue_url: queue_url,
    redrive_allow_policy: redrive_allow_policy,
  }),
  withQueueUrl(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue_redrive_allow_policy+: {
        [resourceLabel]+: {
          queue_url: value,
        },
      },
    },
  },
  withRedriveAllowPolicy(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue_redrive_allow_policy+: {
        [resourceLabel]+: {
          redrive_allow_policy: value,
        },
      },
    },
  },
}
