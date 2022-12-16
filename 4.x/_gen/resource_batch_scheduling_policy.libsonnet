local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  fair_share_policy:: {
    new(
      compute_reservation=null,
      share_decay_seconds=null,
      share_distribution=null
    ):: std.prune(a={
      compute_reservation: compute_reservation,
      share_decay_seconds: share_decay_seconds,
      share_distribution: share_distribution,
    }),
    share_distribution:: {
      new(
        share_identifier,
        weight_factor=null
      ):: std.prune(a={
        share_identifier: share_identifier,
        weight_factor: weight_factor,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    fair_share_policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_scheduling_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      fair_share_policy=fair_share_policy,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    fair_share_policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    fair_share_policy: fair_share_policy,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withFairSharePolicy(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          fair_share_policy: value,
        },
      },
    },
  },
  withFairSharePolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          fair_share_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_batch_scheduling_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
