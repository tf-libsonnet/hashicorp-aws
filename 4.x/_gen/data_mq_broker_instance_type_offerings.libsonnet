local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    engine_type=null,
    host_instance_type=null,
    storage_type=null,
    _meta={}
  ):: tf.withData(
    type='aws_mq_broker_instance_type_offerings',
    label=dataSrcLabel,
    attrs=self.newAttrs(engine_type=engine_type, host_instance_type=host_instance_type, storage_type=storage_type),
    _meta=_meta
  ),
  newAttrs(
    engine_type=null,
    host_instance_type=null,
    storage_type=null
  ):: std.prune(a={
    engine_type: engine_type,
    host_instance_type: host_instance_type,
    storage_type: storage_type,
  }),
  withEngineType(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker_instance_type_offerings+: {
        [dataSrcLabel]+: {
          engine_type: value,
        },
      },
    },
  },
  withHostInstanceType(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker_instance_type_offerings+: {
        [dataSrcLabel]+: {
          host_instance_type: value,
        },
      },
    },
  },
  withStorageType(dataSrcLabel, value):: {
    data+: {
      aws_mq_broker_instance_type_offerings+: {
        [dataSrcLabel]+: {
          storage_type: value,
        },
      },
    },
  },
}
