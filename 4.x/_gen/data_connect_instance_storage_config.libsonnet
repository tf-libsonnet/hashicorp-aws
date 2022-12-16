local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    association_id,
    instance_id,
    resource_type,
    _meta={}
  ):: tf.withData(
    type='aws_connect_instance_storage_config',
    label=dataSrcLabel,
    attrs=self.newAttrs(association_id=association_id, instance_id=instance_id, resource_type=resource_type),
    _meta=_meta
  ),
  newAttrs(
    association_id,
    instance_id,
    resource_type
  ):: std.prune(a={
    association_id: association_id,
    instance_id: instance_id,
    resource_type: resource_type,
  }),
  withAssociationId(dataSrcLabel, value):: {
    data+: {
      aws_connect_instance_storage_config+: {
        [dataSrcLabel]+: {
          association_id: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_instance_storage_config+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withResourceType(dataSrcLabel, value):: {
    data+: {
      aws_connect_instance_storage_config+: {
        [dataSrcLabel]+: {
          resource_type: value,
        },
      },
    },
  },
}
