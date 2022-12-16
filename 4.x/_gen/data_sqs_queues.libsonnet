local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    queue_name_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_sqs_queues',
    label=dataSrcLabel,
    attrs=self.newAttrs(queue_name_prefix=queue_name_prefix),
    _meta=_meta
  ),
  newAttrs(
    queue_name_prefix=null
  ):: std.prune(a={
    queue_name_prefix: queue_name_prefix,
  }),
  withQueueNamePrefix(dataSrcLabel, value):: {
    data+: {
      aws_sqs_queues+: {
        [dataSrcLabel]+: {
          queue_name_prefix: value,
        },
      },
    },
  },
}
