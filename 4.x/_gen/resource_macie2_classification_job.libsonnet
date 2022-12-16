local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    job_type,
    custom_data_identifier_ids=null,
    description=null,
    initial_run=null,
    job_status=null,
    name=null,
    name_prefix=null,
    s3_job_definition=null,
    sampling_percentage=null,
    schedule_frequency=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_classification_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      custom_data_identifier_ids=custom_data_identifier_ids,
      description=description,
      initial_run=initial_run,
      job_status=job_status,
      job_type=job_type,
      name=name,
      name_prefix=name_prefix,
      s3_job_definition=s3_job_definition,
      sampling_percentage=sampling_percentage,
      schedule_frequency=schedule_frequency,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    job_type,
    custom_data_identifier_ids=null,
    description=null,
    initial_run=null,
    job_status=null,
    name=null,
    name_prefix=null,
    s3_job_definition=null,
    sampling_percentage=null,
    schedule_frequency=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    custom_data_identifier_ids: custom_data_identifier_ids,
    description: description,
    initial_run: initial_run,
    job_status: job_status,
    job_type: job_type,
    name: name,
    name_prefix: name_prefix,
    s3_job_definition: s3_job_definition,
    sampling_percentage: sampling_percentage,
    schedule_frequency: schedule_frequency,
    tags: tags,
    tags_all: tags_all,
  }),
  s3_job_definition:: {
    bucket_criteria:: {
      excludes:: {
        and:: {
          new(
            simple_criterion=null,
            tag_criterion=null
          ):: std.prune(a={
            simple_criterion: simple_criterion,
            tag_criterion: tag_criterion,
          }),
          simple_criterion:: {
            new(
              comparator=null,
              key=null,
              values=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              values: values,
            }),
          },
          tag_criterion:: {
            new(
              comparator=null,
              tag_values=null
            ):: std.prune(a={
              comparator: comparator,
              tag_values: tag_values,
            }),
            tag_values:: {
              new(
                key=null,
                value=null
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
          },
        },
        new(
          and=null
        ):: std.prune(a={
          and: and,
        }),
      },
      includes:: {
        and:: {
          new(
            simple_criterion=null,
            tag_criterion=null
          ):: std.prune(a={
            simple_criterion: simple_criterion,
            tag_criterion: tag_criterion,
          }),
          simple_criterion:: {
            new(
              comparator=null,
              key=null,
              values=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              values: values,
            }),
          },
          tag_criterion:: {
            new(
              comparator=null,
              tag_values=null
            ):: std.prune(a={
              comparator: comparator,
              tag_values: tag_values,
            }),
            tag_values:: {
              new(
                key=null,
                value=null
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
          },
        },
        new(
          and=null
        ):: std.prune(a={
          and: and,
        }),
      },
      new(
        excludes=null,
        includes=null
      ):: std.prune(a={
        excludes: excludes,
        includes: includes,
      }),
    },
    bucket_definitions:: {
      new(
        account_id,
        buckets
      ):: std.prune(a={
        account_id: account_id,
        buckets: buckets,
      }),
    },
    new(
      bucket_criteria=null,
      bucket_definitions=null,
      scoping=null
    ):: std.prune(a={
      bucket_criteria: bucket_criteria,
      bucket_definitions: bucket_definitions,
      scoping: scoping,
    }),
    scoping:: {
      excludes:: {
        and:: {
          new(
            simple_scope_term=null,
            tag_scope_term=null
          ):: std.prune(a={
            simple_scope_term: simple_scope_term,
            tag_scope_term: tag_scope_term,
          }),
          simple_scope_term:: {
            new(
              comparator=null,
              key=null,
              values=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              values: values,
            }),
          },
          tag_scope_term:: {
            new(
              comparator=null,
              key=null,
              tag_values=null,
              target=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              tag_values: tag_values,
              target: target,
            }),
            tag_values:: {
              new(
                key=null,
                value=null
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
          },
        },
        new(
          and=null
        ):: std.prune(a={
          and: and,
        }),
      },
      includes:: {
        and:: {
          new(
            simple_scope_term=null,
            tag_scope_term=null
          ):: std.prune(a={
            simple_scope_term: simple_scope_term,
            tag_scope_term: tag_scope_term,
          }),
          simple_scope_term:: {
            new(
              comparator=null,
              key=null,
              values=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              values: values,
            }),
          },
          tag_scope_term:: {
            new(
              comparator=null,
              key=null,
              tag_values=null,
              target=null
            ):: std.prune(a={
              comparator: comparator,
              key: key,
              tag_values: tag_values,
              target: target,
            }),
            tag_values:: {
              new(
                key=null,
                value=null
              ):: std.prune(a={
                key: key,
                value: value,
              }),
            },
          },
        },
        new(
          and=null
        ):: std.prune(a={
          and: and,
        }),
      },
      new(
        excludes=null,
        includes=null
      ):: std.prune(a={
        excludes: excludes,
        includes: includes,
      }),
    },
  },
  schedule_frequency:: {
    new(
      daily_schedule=null,
      monthly_schedule=null,
      weekly_schedule=null
    ):: std.prune(a={
      daily_schedule: daily_schedule,
      monthly_schedule: monthly_schedule,
      weekly_schedule: weekly_schedule,
    }),
  },
  withCustomDataIdentifierIds(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          custom_data_identifier_ids: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInitialRun(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          initial_run: value,
        },
      },
    },
  },
  withJobStatus(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          job_status: value,
        },
      },
    },
  },
  withJobType(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          job_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withS3JobDefinition(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          s3_job_definition: value,
        },
      },
    },
  },
  withS3JobDefinitionMixin(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          s3_job_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSamplingPercentage(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          sampling_percentage: value,
        },
      },
    },
  },
  withScheduleFrequency(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          schedule_frequency: value,
        },
      },
    },
  },
  withScheduleFrequencyMixin(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          schedule_frequency+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_macie2_classification_job+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
