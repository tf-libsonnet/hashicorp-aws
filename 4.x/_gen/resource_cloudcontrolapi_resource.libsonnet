local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    desired_state,
    type_name,
    role_arn=null,
    schema=null,
    timeouts=null,
    type_version_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudcontrolapi_resource',
    label=resourceLabel,
    attrs=self.newAttrs(
      desired_state=desired_state,
      role_arn=role_arn,
      schema=schema,
      timeouts=timeouts,
      type_name=type_name,
      type_version_id=type_version_id
    ),
    _meta=_meta
  ),
  newAttrs(
    desired_state,
    type_name,
    role_arn=null,
    schema=null,
    timeouts=null,
    type_version_id=null
  ):: std.prune(a={
    desired_state: desired_state,
    role_arn: role_arn,
    schema: schema,
    timeouts: timeouts,
    type_name: type_name,
    type_version_id: type_version_id,
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
  withDesiredState(resourceLabel, value):: {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          desired_state: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withSchema(resourceLabel, value):: {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTypeName(resourceLabel, value):: {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          type_name: value,
        },
      },
    },
  },
  withTypeVersionId(resourceLabel, value):: {
    resource+: {
      aws_cloudcontrolapi_resource+: {
        [resourceLabel]+: {
          type_version_id: value,
        },
      },
    },
  },
}
