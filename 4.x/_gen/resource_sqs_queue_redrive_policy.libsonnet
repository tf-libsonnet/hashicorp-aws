local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    queue_url,
    redrive_policy,
    _meta={}
  ):: tf.withResource(
    type='aws_sqs_queue_redrive_policy',
    label=resourceLabel,
    attrs=self.newAttrs(queue_url=queue_url, redrive_policy=redrive_policy),
    _meta=_meta
  ),
  newAttrs(
    queue_url,
    redrive_policy
  ):: std.prune(a={
    queue_url: queue_url,
    redrive_policy: redrive_policy,
  }),
  withQueueUrl(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue_redrive_policy+: {
        [resourceLabel]+: {
          queue_url: value,
        },
      },
    },
  },
  withRedrivePolicy(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue_redrive_policy+: {
        [resourceLabel]+: {
          redrive_policy: value,
        },
      },
    },
  },
}
