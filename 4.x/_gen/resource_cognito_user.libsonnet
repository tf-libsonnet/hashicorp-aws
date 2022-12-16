local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user_pool_id,
    username,
    attributes=null,
    client_metadata=null,
    desired_delivery_mediums=null,
    enabled=null,
    force_alias_creation=null,
    message_action=null,
    password=null,
    temporary_password=null,
    validation_data=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      attributes=attributes,
      client_metadata=client_metadata,
      desired_delivery_mediums=desired_delivery_mediums,
      enabled=enabled,
      force_alias_creation=force_alias_creation,
      message_action=message_action,
      password=password,
      temporary_password=temporary_password,
      user_pool_id=user_pool_id,
      username=username,
      validation_data=validation_data
    ),
    _meta=_meta
  ),
  newAttrs(
    user_pool_id,
    username,
    attributes=null,
    client_metadata=null,
    desired_delivery_mediums=null,
    enabled=null,
    force_alias_creation=null,
    message_action=null,
    password=null,
    temporary_password=null,
    validation_data=null
  ):: std.prune(a={
    attributes: attributes,
    client_metadata: client_metadata,
    desired_delivery_mediums: desired_delivery_mediums,
    enabled: enabled,
    force_alias_creation: force_alias_creation,
    message_action: message_action,
    password: password,
    temporary_password: temporary_password,
    user_pool_id: user_pool_id,
    username: username,
    validation_data: validation_data,
  }),
  withAttributes(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  withClientMetadata(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          client_metadata: value,
        },
      },
    },
  },
  withDesiredDeliveryMediums(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          desired_delivery_mediums: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withForceAliasCreation(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          force_alias_creation: value,
        },
      },
    },
  },
  withMessageAction(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          message_action: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withTemporaryPassword(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          temporary_password: value,
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withValidationData(resourceLabel, value):: {
    resource+: {
      aws_cognito_user+: {
        [resourceLabel]+: {
          validation_data: value,
        },
      },
    },
  },
}
