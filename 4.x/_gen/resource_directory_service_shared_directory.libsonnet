local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    directory_id,
    method=null,
    notes=null,
    target=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_shared_directory',
    label=resourceLabel,
    attrs=self.newAttrs(
      directory_id=directory_id,
      method=method,
      notes=notes,
      target=target,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    directory_id,
    method=null,
    notes=null,
    target=null,
    timeouts=null
  ):: std.prune(a={
    directory_id: directory_id,
    method: method,
    notes: notes,
    target: target,
    timeouts: timeouts,
  }),
  target:: {
    new(
      type=null
    ):: std.prune(a={
      type: type,
    }),
  },
  timeouts:: {
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withMethod(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          method: value,
        },
      },
    },
  },
  withNotes(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  withTargetMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_directory_service_shared_directory+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
