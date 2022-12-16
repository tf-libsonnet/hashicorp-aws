local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identifier,
    name,
    user_pool_id,
    scope=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_resource_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      identifier=identifier,
      name=name,
      scope=scope,
      user_pool_id=user_pool_id
    ),
    _meta=_meta
  ),
  newAttrs(
    identifier,
    name,
    user_pool_id,
    scope=null
  ):: std.prune(a={
    identifier: identifier,
    name: name,
    scope: scope,
    user_pool_id: user_pool_id,
  }),
  scope:: {
    new(
      scope_description,
      scope_name
    ):: std.prune(a={
      scope_description: scope_description,
      scope_name: scope_name,
    }),
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withScopeMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_resource_server+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
