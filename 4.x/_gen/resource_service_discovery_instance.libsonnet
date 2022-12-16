local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    attributes,
    instance_id,
    service_id,
    _meta={}
  ):: tf.withResource(
    type='aws_service_discovery_instance',
    label=resourceLabel,
    attrs=self.newAttrs(attributes=attributes, instance_id=instance_id, service_id=service_id),
    _meta=_meta
  ),
  newAttrs(
    attributes,
    instance_id,
    service_id
  ):: std.prune(a={
    attributes: attributes,
    instance_id: instance_id,
    service_id: service_id,
  }),
  withAttributes(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_instance+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_instance+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withServiceId(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_instance+: {
        [resourceLabel]+: {
          service_id: value,
        },
      },
    },
  },
}
