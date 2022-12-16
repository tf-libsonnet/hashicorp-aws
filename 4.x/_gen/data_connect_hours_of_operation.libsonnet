local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    hours_of_operation_id=null,
    name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_hours_of_operation',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      hours_of_operation_id=hours_of_operation_id,
      instance_id=instance_id,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    hours_of_operation_id=null,
    name=null,
    tags=null
  ):: std.prune(a={
    hours_of_operation_id: hours_of_operation_id,
    instance_id: instance_id,
    name: name,
    tags: tags,
  }),
  withHoursOfOperationId(dataSrcLabel, value):: {
    data+: {
      aws_connect_hours_of_operation+: {
        [dataSrcLabel]+: {
          hours_of_operation_id: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_hours_of_operation+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_connect_hours_of_operation+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_connect_hours_of_operation+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
