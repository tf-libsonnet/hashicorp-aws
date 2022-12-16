local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    broker_id=null,
    broker_name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_mq_broker',
    label=dataSrcLabel,
    attrs=self.newAttrs(broker_id=broker_id, broker_name=broker_name, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    broker_id=null,
    broker_name=null,
    tags=null
  ):: std.prune(a={
    broker_id: broker_id,
    broker_name: broker_name,
    tags: tags,
  }),
  withBrokerId(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker+: {
        [dataSrcLabel]+: {
          broker_id: value,
        },
      },
    },
  },
  withBrokerName(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker+: {
        [dataSrcLabel]+: {
          broker_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
