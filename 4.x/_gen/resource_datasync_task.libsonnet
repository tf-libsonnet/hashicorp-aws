local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  excludes:: {
    new(
      filter_type=null,
      value=null
    ):: std.prune(a={
      filter_type: filter_type,
      value: value,
    }),
  },
  includes:: {
    new(
      filter_type=null,
      value=null
    ):: std.prune(a={
      filter_type: filter_type,
      value: value,
    }),
  },
  new(
    resourceLabel,
    destination_location_arn,
    source_location_arn,
    cloudwatch_log_group_arn=null,
    excludes=null,
    includes=null,
    name=null,
    options=null,
    schedule=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_task',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloudwatch_log_group_arn=cloudwatch_log_group_arn,
      destination_location_arn=destination_location_arn,
      excludes=excludes,
      includes=includes,
      name=name,
      options=options,
      schedule=schedule,
      source_location_arn=source_location_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    destination_location_arn,
    source_location_arn,
    cloudwatch_log_group_arn=null,
    excludes=null,
    includes=null,
    name=null,
    options=null,
    schedule=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cloudwatch_log_group_arn: cloudwatch_log_group_arn,
    destination_location_arn: destination_location_arn,
    excludes: excludes,
    includes: includes,
    name: name,
    options: options,
    schedule: schedule,
    source_location_arn: source_location_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  options:: {
    new(
      atime=null,
      bytes_per_second=null,
      gid=null,
      log_level=null,
      mtime=null,
      overwrite_mode=null,
      posix_permissions=null,
      preserve_deleted_files=null,
      preserve_devices=null,
      security_descriptor_copy_flags=null,
      task_queueing=null,
      transfer_mode=null,
      uid=null,
      verify_mode=null
    ):: std.prune(a={
      atime: atime,
      bytes_per_second: bytes_per_second,
      gid: gid,
      log_level: log_level,
      mtime: mtime,
      overwrite_mode: overwrite_mode,
      posix_permissions: posix_permissions,
      preserve_deleted_files: preserve_deleted_files,
      preserve_devices: preserve_devices,
      security_descriptor_copy_flags: security_descriptor_copy_flags,
      task_queueing: task_queueing,
      transfer_mode: transfer_mode,
      uid: uid,
      verify_mode: verify_mode,
    }),
  },
  schedule:: {
    new(
      schedule_expression
    ):: std.prune(a={
      schedule_expression: schedule_expression,
    }),
  },
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withCloudwatchLogGroupArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          cloudwatch_log_group_arn: value,
        },
      },
    },
  },
  withDestinationLocationArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          destination_location_arn: value,
        },
      },
    },
  },
  withExcludes(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          excludes: value,
        },
      },
    },
  },
  withExcludesMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          excludes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIncludes(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          includes: value,
        },
      },
    },
  },
  withIncludesMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          includes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOptions(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  withOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSourceLocationArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          source_location_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_task+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
