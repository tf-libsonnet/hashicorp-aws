local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    compute_environments,
    name,
    priority,
    state,
    scheduling_policy_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_job_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_environments=compute_environments,
      name=name,
      priority=priority,
      scheduling_policy_arn=scheduling_policy_arn,
      state=state,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    compute_environments,
    name,
    priority,
    state,
    scheduling_policy_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    compute_environments: compute_environments,
    name: name,
    priority: priority,
    scheduling_policy_arn: scheduling_policy_arn,
    state: state,
    tags: tags,
    tags_all: tags_all,
  }),
  withComputeEnvironments(resourceLabel, value):: {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          compute_environments: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPriority(resourceLabel, value):: {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  withSchedulingPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          scheduling_policy_arn: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
