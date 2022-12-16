local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  finding_criteria:: {
    criterion:: {
      new(
        field,
        equals=null,
        greater_than=null,
        greater_than_or_equal=null,
        less_than=null,
        less_than_or_equal=null,
        not_equals=null
      ):: std.prune(a={
        equals: equals,
        field: field,
        greater_than: greater_than,
        greater_than_or_equal: greater_than_or_equal,
        less_than: less_than,
        less_than_or_equal: less_than_or_equal,
        not_equals: not_equals,
      }),
    },
    new(
      criterion=null
    ):: std.prune(a={
      criterion: criterion,
    }),
  },
  new(
    resourceLabel,
    action,
    detector_id,
    name,
    rank,
    description=null,
    finding_criteria=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      description=description,
      detector_id=detector_id,
      finding_criteria=finding_criteria,
      name=name,
      rank=rank,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    action,
    detector_id,
    name,
    rank,
    description=null,
    finding_criteria=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action: action,
    description: description,
    detector_id: detector_id,
    finding_criteria: finding_criteria,
    name: name,
    rank: rank,
    tags: tags,
    tags_all: tags_all,
  }),
  withAction(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  withFindingCriteria(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          finding_criteria: value,
        },
      },
    },
  },
  withFindingCriteriaMixin(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          finding_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRank(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          rank: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
