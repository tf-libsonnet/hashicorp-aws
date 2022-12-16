local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    workflow_execution_retention_period_in_days,
    description=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_swf_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      name_prefix=name_prefix,
      tags=tags,
      tags_all=tags_all,
      workflow_execution_retention_period_in_days=workflow_execution_retention_period_in_days
    ),
    _meta=_meta
  ),
  newAttrs(
    workflow_execution_retention_period_in_days,
    description=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    name_prefix: name_prefix,
    tags: tags,
    tags_all: tags_all,
    workflow_execution_retention_period_in_days: workflow_execution_retention_period_in_days,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withWorkflowExecutionRetentionPeriodInDays(resourceLabel, value):: {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          workflow_execution_retention_period_in_days: value,
        },
      },
    },
  },
}
