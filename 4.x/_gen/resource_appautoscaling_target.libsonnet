local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    max_capacity,
    min_capacity,
    resource_id,
    scalable_dimension,
    service_namespace,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appautoscaling_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      max_capacity=max_capacity,
      min_capacity=min_capacity,
      resource_id=resource_id,
      role_arn=role_arn,
      scalable_dimension=scalable_dimension,
      service_namespace=service_namespace
    ),
    _meta=_meta
  ),
  newAttrs(
    max_capacity,
    min_capacity,
    resource_id,
    scalable_dimension,
    service_namespace,
    role_arn=null
  ):: std.prune(a={
    max_capacity: max_capacity,
    min_capacity: min_capacity,
    resource_id: resource_id,
    role_arn: role_arn,
    scalable_dimension: scalable_dimension,
    service_namespace: service_namespace,
  }),
  withMaxCapacity(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          max_capacity: value,
        },
      },
    },
  },
  withMinCapacity(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          min_capacity: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withScalableDimension(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          scalable_dimension: value,
        },
      },
    },
  },
  withServiceNamespace(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          service_namespace: value,
        },
      },
    },
  },
}
