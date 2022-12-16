local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    queue_url,
    _meta={}
  ):: tf.withResource(
    type='aws_sqs_queue_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, queue_url=queue_url),
    _meta=_meta
  ),
  newAttrs(
    policy,
    queue_url
  ):: std.prune(a={
    policy: policy,
    queue_url: queue_url,
  }),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withQueueUrl(resourceLabel, value):: {
    resource+: {
      aws_sqs_queue_policy+: {
        [resourceLabel]+: {
          queue_url: value,
        },
      },
    },
  },
}
