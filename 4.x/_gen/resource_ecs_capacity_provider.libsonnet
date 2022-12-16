local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_scaling_group_provider:: {
    managed_scaling:: {
      new(
        instance_warmup_period=null,
        maximum_scaling_step_size=null,
        minimum_scaling_step_size=null,
        status=null,
        target_capacity=null
      ):: std.prune(a={
        instance_warmup_period: instance_warmup_period,
        maximum_scaling_step_size: maximum_scaling_step_size,
        minimum_scaling_step_size: minimum_scaling_step_size,
        status: status,
        target_capacity: target_capacity,
      }),
    },
    new(
      auto_scaling_group_arn,
      managed_scaling=null,
      managed_termination_protection=null
    ):: std.prune(a={
      auto_scaling_group_arn: auto_scaling_group_arn,
      managed_scaling: managed_scaling,
      managed_termination_protection: managed_termination_protection,
    }),
  },
  new(
    resourceLabel,
    name,
    auto_scaling_group_provider=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_capacity_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_scaling_group_provider=auto_scaling_group_provider,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    auto_scaling_group_provider=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    auto_scaling_group_provider: auto_scaling_group_provider,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withAutoScalingGroupProvider(resourceLabel, value):: {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          auto_scaling_group_provider: value,
        },
      },
    },
  },
  withAutoScalingGroupProviderMixin(resourceLabel, value):: {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          auto_scaling_group_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ecs_capacity_provider+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
