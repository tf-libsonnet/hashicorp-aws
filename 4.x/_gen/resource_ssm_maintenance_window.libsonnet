local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cutoff,
    duration,
    name,
    schedule,
    allow_unassociated_targets=null,
    description=null,
    enabled=null,
    end_date=null,
    schedule_offset=null,
    schedule_timezone=null,
    start_date=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_maintenance_window',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_unassociated_targets=allow_unassociated_targets,
      cutoff=cutoff,
      description=description,
      duration=duration,
      enabled=enabled,
      end_date=end_date,
      name=name,
      schedule=schedule,
      schedule_offset=schedule_offset,
      schedule_timezone=schedule_timezone,
      start_date=start_date,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    cutoff,
    duration,
    name,
    schedule,
    allow_unassociated_targets=null,
    description=null,
    enabled=null,
    end_date=null,
    schedule_offset=null,
    schedule_timezone=null,
    start_date=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    allow_unassociated_targets: allow_unassociated_targets,
    cutoff: cutoff,
    description: description,
    duration: duration,
    enabled: enabled,
    end_date: end_date,
    name: name,
    schedule: schedule,
    schedule_offset: schedule_offset,
    schedule_timezone: schedule_timezone,
    start_date: start_date,
    tags: tags,
    tags_all: tags_all,
  }),
  withAllowUnassociatedTargets(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          allow_unassociated_targets: value,
        },
      },
    },
  },
  withCutoff(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          cutoff: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDuration(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          duration: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEndDate(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleOffset(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          schedule_offset: value,
        },
      },
    },
  },
  withScheduleTimezone(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          schedule_timezone: value,
        },
      },
    },
  },
  withStartDate(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ssm_maintenance_window+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
