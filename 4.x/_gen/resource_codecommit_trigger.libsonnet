local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    repository_name,
    trigger=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codecommit_trigger',
    label=resourceLabel,
    attrs=self.newAttrs(repository_name=repository_name, trigger=trigger),
    _meta=_meta
  ),
  newAttrs(
    repository_name,
    trigger=null
  ):: std.prune(a={
    repository_name: repository_name,
    trigger: trigger,
  }),
  trigger:: {
    new(
      destination_arn,
      events,
      name,
      branches=null,
      custom_data=null
    ):: std.prune(a={
      branches: branches,
      custom_data: custom_data,
      destination_arn: destination_arn,
      events: events,
      name: name,
    }),
  },
  withRepositoryName(resourceLabel, value):: {
    resource+: {
      aws_codecommit_trigger+: {
        [resourceLabel]+: {
          repository_name: value,
        },
      },
    },
  },
  withTrigger(resourceLabel, value):: {
    resource+: {
      aws_codecommit_trigger+: {
        [resourceLabel]+: {
          trigger: value,
        },
      },
    },
  },
  withTriggerMixin(resourceLabel, value):: {
    resource+: {
      aws_codecommit_trigger+: {
        [resourceLabel]+: {
          trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
