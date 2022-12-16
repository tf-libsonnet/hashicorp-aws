local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  control:: {
    input_parameter:: {
      new(
        name=null,
        value=null
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
    new(
      name,
      input_parameter=null,
      scope=null
    ):: std.prune(a={
      input_parameter: input_parameter,
      name: name,
      scope: scope,
    }),
    scope:: {
      new(
        compliance_resource_ids=null,
        compliance_resource_types=null,
        tags=null
      ):: std.prune(a={
        compliance_resource_ids: compliance_resource_ids,
        compliance_resource_types: compliance_resource_types,
        tags: tags,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    control=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_framework',
    label=resourceLabel,
    attrs=self.newAttrs(
      control=control,
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    control=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    control: control,
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withControl(resourceLabel, value):: {
    resource+: {
      aws_backup_framework+: {
        [resourceLabel]+: {
          control: value,
        },
      },
    },
  },
  withControlMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_framework+: {
        [resourceLabel]+: {
          control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_backup_framework+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_backup_framework+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_backup_framework+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_backup_framework+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_backup_framework+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_backup_framework+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
