local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    name=null,
    queue_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_queue',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      instance_id=instance_id,
      name=name,
      queue_id=queue_id,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name=null,
    queue_id=null,
    tags=null
  ):: std.prune(a={
    instance_id: instance_id,
    name: name,
    queue_id: queue_id,
    tags: tags,
  }),
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_queue+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_connect_queue+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withQueueId(dataSrcLabel, value):: {
    data+: {
      aws_connect_queue+: {
        [dataSrcLabel]+: {
          queue_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_connect_queue+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
