local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    on_exception_steps=null,
    steps=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_workflow',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      on_exception_steps=on_exception_steps,
      steps=steps,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    description=null,
    on_exception_steps=null,
    steps=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    on_exception_steps: on_exception_steps,
    steps: steps,
    tags: tags,
    tags_all: tags_all,
  }),
  on_exception_steps:: {
    copy_step_details:: {
      destination_file_location:: {
        efs_file_location:: {
          new(
            file_system_id=null,
            path=null
          ):: std.prune(a={
            file_system_id: file_system_id,
            path: path,
          }),
        },
        new(
          efs_file_location=null,
          s3_file_location=null
        ):: std.prune(a={
          efs_file_location: efs_file_location,
          s3_file_location: s3_file_location,
        }),
        s3_file_location:: {
          new(
            bucket=null,
            key=null
          ):: std.prune(a={
            bucket: bucket,
            key: key,
          }),
        },
      },
      new(
        destination_file_location=null,
        name=null,
        overwrite_existing=null,
        source_file_location=null
      ):: std.prune(a={
        destination_file_location: destination_file_location,
        name: name,
        overwrite_existing: overwrite_existing,
        source_file_location: source_file_location,
      }),
    },
    custom_step_details:: {
      new(
        name=null,
        source_file_location=null,
        target=null,
        timeout_seconds=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
        target: target,
        timeout_seconds: timeout_seconds,
      }),
    },
    delete_step_details:: {
      new(
        name=null,
        source_file_location=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
      }),
    },
    new(
      type,
      copy_step_details=null,
      custom_step_details=null,
      delete_step_details=null,
      tag_step_details=null
    ):: std.prune(a={
      copy_step_details: copy_step_details,
      custom_step_details: custom_step_details,
      delete_step_details: delete_step_details,
      tag_step_details: tag_step_details,
      type: type,
    }),
    tag_step_details:: {
      new(
        name=null,
        source_file_location=null,
        tags=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
        tags: tags,
      }),
      tags:: {
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
    },
  },
  steps:: {
    copy_step_details:: {
      destination_file_location:: {
        efs_file_location:: {
          new(
            file_system_id=null,
            path=null
          ):: std.prune(a={
            file_system_id: file_system_id,
            path: path,
          }),
        },
        new(
          efs_file_location=null,
          s3_file_location=null
        ):: std.prune(a={
          efs_file_location: efs_file_location,
          s3_file_location: s3_file_location,
        }),
        s3_file_location:: {
          new(
            bucket=null,
            key=null
          ):: std.prune(a={
            bucket: bucket,
            key: key,
          }),
        },
      },
      new(
        destination_file_location=null,
        name=null,
        overwrite_existing=null,
        source_file_location=null
      ):: std.prune(a={
        destination_file_location: destination_file_location,
        name: name,
        overwrite_existing: overwrite_existing,
        source_file_location: source_file_location,
      }),
    },
    custom_step_details:: {
      new(
        name=null,
        source_file_location=null,
        target=null,
        timeout_seconds=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
        target: target,
        timeout_seconds: timeout_seconds,
      }),
    },
    delete_step_details:: {
      new(
        name=null,
        source_file_location=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
      }),
    },
    new(
      type,
      copy_step_details=null,
      custom_step_details=null,
      delete_step_details=null,
      tag_step_details=null
    ):: std.prune(a={
      copy_step_details: copy_step_details,
      custom_step_details: custom_step_details,
      delete_step_details: delete_step_details,
      tag_step_details: tag_step_details,
      type: type,
    }),
    tag_step_details:: {
      new(
        name=null,
        source_file_location=null,
        tags=null
      ):: std.prune(a={
        name: name,
        source_file_location: source_file_location,
        tags: tags,
      }),
      tags:: {
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withOnExceptionSteps(resourceLabel, value):: {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          on_exception_steps: value,
        },
      },
    },
  },
  withOnExceptionStepsMixin(resourceLabel, value):: {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          on_exception_steps+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSteps(resourceLabel, value):: {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          steps: value,
        },
      },
    },
  },
  withStepsMixin(resourceLabel, value):: {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          steps+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_transfer_workflow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
