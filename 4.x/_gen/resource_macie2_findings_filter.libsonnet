local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  finding_criteria:: {
    criterion:: {
      new(
        field,
        eq=null,
        eq_exact_match=null,
        gt=null,
        gte=null,
        lt=null,
        lte=null,
        neq=null
      ):: std.prune(a={
        eq: eq,
        eq_exact_match: eq_exact_match,
        field: field,
        gt: gt,
        gte: gte,
        lt: lt,
        lte: lte,
        neq: neq,
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
    description=null,
    finding_criteria=null,
    name=null,
    name_prefix=null,
    position=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_findings_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      description=description,
      finding_criteria=finding_criteria,
      name=name,
      name_prefix=name_prefix,
      position=position,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    action,
    description=null,
    finding_criteria=null,
    name=null,
    name_prefix=null,
    position=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action: action,
    description: description,
    finding_criteria: finding_criteria,
    name: name,
    name_prefix: name_prefix,
    position: position,
    tags: tags,
    tags_all: tags_all,
  }),
  withAction(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFindingCriteria(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          finding_criteria: value,
        },
      },
    },
  },
  withFindingCriteriaMixin(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          finding_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPosition(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          position: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
