local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user_pool_id,
    client_id=null,
    css=null,
    image_file=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_pool_ui_customization',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_id=client_id,
      css=css,
      image_file=image_file,
      user_pool_id=user_pool_id
    ),
    _meta=_meta
  ),
  newAttrs(
    user_pool_id,
    client_id=null,
    css=null,
    image_file=null
  ):: std.prune(a={
    client_id: client_id,
    css: css,
    image_file: image_file,
    user_pool_id: user_pool_id,
  }),
  withClientId(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_ui_customization+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withCss(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_ui_customization+: {
        [resourceLabel]+: {
          css: value,
        },
      },
    },
  },
  withImageFile(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_ui_customization+: {
        [resourceLabel]+: {
          image_file: value,
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_ui_customization+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
