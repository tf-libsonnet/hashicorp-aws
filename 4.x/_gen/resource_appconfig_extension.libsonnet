local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action_point:: {
    action:: {
      new(
        name,
        role_arn,
        uri,
        description=null
      ):: std.prune(a={
        description: description,
        name: name,
        role_arn: role_arn,
        uri: uri,
      }),
    },
    new(
      point,
      action=null
    ):: std.prune(a={
      action: action,
      point: point,
    }),
  },
  new(
    resourceLabel,
    name,
    action_point=null,
    description=null,
    parameter=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_extension',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_point=action_point,
      description=description,
      name=name,
      parameter=parameter,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    action_point=null,
    description=null,
    parameter=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action_point: action_point,
    description: description,
    name: name,
    parameter: parameter,
    tags: tags,
    tags_all: tags_all,
  }),
  parameter:: {
    new(
      name,
      description=null,
      required=null
    ):: std.prune(a={
      description: description,
      name: name,
      required: required,
    }),
  },
  withActionPoint(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          action_point: value,
        },
      },
    },
  },
  withActionPointMixin(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          action_point+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameter(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          parameter: value,
        },
      },
    },
  },
  withParameterMixin(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
