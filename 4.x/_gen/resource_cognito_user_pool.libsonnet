local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  account_recovery_setting:: {
    new(
      recovery_mechanism=null
    ):: std.prune(a={
      recovery_mechanism: recovery_mechanism,
    }),
    recovery_mechanism:: {
      new(
        name,
        priority
      ):: std.prune(a={
        name: name,
        priority: priority,
      }),
    },
  },
  admin_create_user_config:: {
    invite_message_template:: {
      new(
        email_message=null,
        email_subject=null,
        sms_message=null
      ):: std.prune(a={
        email_message: email_message,
        email_subject: email_subject,
        sms_message: sms_message,
      }),
    },
    new(
      allow_admin_create_user_only=null,
      invite_message_template=null
    ):: std.prune(a={
      allow_admin_create_user_only: allow_admin_create_user_only,
      invite_message_template: invite_message_template,
    }),
  },
  device_configuration:: {
    new(
      challenge_required_on_new_device=null,
      device_only_remembered_on_user_prompt=null
    ):: std.prune(a={
      challenge_required_on_new_device: challenge_required_on_new_device,
      device_only_remembered_on_user_prompt: device_only_remembered_on_user_prompt,
    }),
  },
  email_configuration:: {
    new(
      configuration_set=null,
      email_sending_account=null,
      from_email_address=null,
      reply_to_email_address=null,
      source_arn=null
    ):: std.prune(a={
      configuration_set: configuration_set,
      email_sending_account: email_sending_account,
      from_email_address: from_email_address,
      reply_to_email_address: reply_to_email_address,
      source_arn: source_arn,
    }),
  },
  lambda_config:: {
    custom_email_sender:: {
      new(
        lambda_arn,
        lambda_version
      ):: std.prune(a={
        lambda_arn: lambda_arn,
        lambda_version: lambda_version,
      }),
    },
    custom_sms_sender:: {
      new(
        lambda_arn,
        lambda_version
      ):: std.prune(a={
        lambda_arn: lambda_arn,
        lambda_version: lambda_version,
      }),
    },
    new(
      create_auth_challenge=null,
      custom_email_sender=null,
      custom_message=null,
      custom_sms_sender=null,
      define_auth_challenge=null,
      kms_key_id=null,
      post_authentication=null,
      post_confirmation=null,
      pre_authentication=null,
      pre_sign_up=null,
      pre_token_generation=null,
      user_migration=null,
      verify_auth_challenge_response=null
    ):: std.prune(a={
      create_auth_challenge: create_auth_challenge,
      custom_email_sender: custom_email_sender,
      custom_message: custom_message,
      custom_sms_sender: custom_sms_sender,
      define_auth_challenge: define_auth_challenge,
      kms_key_id: kms_key_id,
      post_authentication: post_authentication,
      post_confirmation: post_confirmation,
      pre_authentication: pre_authentication,
      pre_sign_up: pre_sign_up,
      pre_token_generation: pre_token_generation,
      user_migration: user_migration,
      verify_auth_challenge_response: verify_auth_challenge_response,
    }),
  },
  new(
    resourceLabel,
    name,
    account_recovery_setting=null,
    admin_create_user_config=null,
    alias_attributes=null,
    auto_verified_attributes=null,
    deletion_protection=null,
    device_configuration=null,
    email_configuration=null,
    email_verification_message=null,
    email_verification_subject=null,
    lambda_config=null,
    mfa_configuration=null,
    password_policy=null,
    schema=null,
    sms_authentication_message=null,
    sms_configuration=null,
    sms_verification_message=null,
    software_token_mfa_configuration=null,
    tags=null,
    tags_all=null,
    user_attribute_update_settings=null,
    user_pool_add_ons=null,
    username_attributes=null,
    username_configuration=null,
    verification_message_template=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_recovery_setting=account_recovery_setting,
      admin_create_user_config=admin_create_user_config,
      alias_attributes=alias_attributes,
      auto_verified_attributes=auto_verified_attributes,
      deletion_protection=deletion_protection,
      device_configuration=device_configuration,
      email_configuration=email_configuration,
      email_verification_message=email_verification_message,
      email_verification_subject=email_verification_subject,
      lambda_config=lambda_config,
      mfa_configuration=mfa_configuration,
      name=name,
      password_policy=password_policy,
      schema=schema,
      sms_authentication_message=sms_authentication_message,
      sms_configuration=sms_configuration,
      sms_verification_message=sms_verification_message,
      software_token_mfa_configuration=software_token_mfa_configuration,
      tags=tags,
      tags_all=tags_all,
      user_attribute_update_settings=user_attribute_update_settings,
      user_pool_add_ons=user_pool_add_ons,
      username_attributes=username_attributes,
      username_configuration=username_configuration,
      verification_message_template=verification_message_template
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    account_recovery_setting=null,
    admin_create_user_config=null,
    alias_attributes=null,
    auto_verified_attributes=null,
    deletion_protection=null,
    device_configuration=null,
    email_configuration=null,
    email_verification_message=null,
    email_verification_subject=null,
    lambda_config=null,
    mfa_configuration=null,
    password_policy=null,
    schema=null,
    sms_authentication_message=null,
    sms_configuration=null,
    sms_verification_message=null,
    software_token_mfa_configuration=null,
    tags=null,
    tags_all=null,
    user_attribute_update_settings=null,
    user_pool_add_ons=null,
    username_attributes=null,
    username_configuration=null,
    verification_message_template=null
  ):: std.prune(a={
    account_recovery_setting: account_recovery_setting,
    admin_create_user_config: admin_create_user_config,
    alias_attributes: alias_attributes,
    auto_verified_attributes: auto_verified_attributes,
    deletion_protection: deletion_protection,
    device_configuration: device_configuration,
    email_configuration: email_configuration,
    email_verification_message: email_verification_message,
    email_verification_subject: email_verification_subject,
    lambda_config: lambda_config,
    mfa_configuration: mfa_configuration,
    name: name,
    password_policy: password_policy,
    schema: schema,
    sms_authentication_message: sms_authentication_message,
    sms_configuration: sms_configuration,
    sms_verification_message: sms_verification_message,
    software_token_mfa_configuration: software_token_mfa_configuration,
    tags: tags,
    tags_all: tags_all,
    user_attribute_update_settings: user_attribute_update_settings,
    user_pool_add_ons: user_pool_add_ons,
    username_attributes: username_attributes,
    username_configuration: username_configuration,
    verification_message_template: verification_message_template,
  }),
  password_policy:: {
    new(
      minimum_length=null,
      require_lowercase=null,
      require_numbers=null,
      require_symbols=null,
      require_uppercase=null,
      temporary_password_validity_days=null
    ):: std.prune(a={
      minimum_length: minimum_length,
      require_lowercase: require_lowercase,
      require_numbers: require_numbers,
      require_symbols: require_symbols,
      require_uppercase: require_uppercase,
      temporary_password_validity_days: temporary_password_validity_days,
    }),
  },
  schema:: {
    new(
      attribute_data_type,
      name,
      developer_only_attribute=null,
      mutable=null,
      number_attribute_constraints=null,
      required=null,
      string_attribute_constraints=null
    ):: std.prune(a={
      attribute_data_type: attribute_data_type,
      developer_only_attribute: developer_only_attribute,
      mutable: mutable,
      name: name,
      number_attribute_constraints: number_attribute_constraints,
      required: required,
      string_attribute_constraints: string_attribute_constraints,
    }),
    number_attribute_constraints:: {
      new(
        max_value=null,
        min_value=null
      ):: std.prune(a={
        max_value: max_value,
        min_value: min_value,
      }),
    },
    string_attribute_constraints:: {
      new(
        max_length=null,
        min_length=null
      ):: std.prune(a={
        max_length: max_length,
        min_length: min_length,
      }),
    },
  },
  sms_configuration:: {
    new(
      external_id,
      sns_caller_arn,
      sns_region=null
    ):: std.prune(a={
      external_id: external_id,
      sns_caller_arn: sns_caller_arn,
      sns_region: sns_region,
    }),
  },
  software_token_mfa_configuration:: {
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  user_attribute_update_settings:: {
    new(
      attributes_require_verification_before_update
    ):: std.prune(a={
      attributes_require_verification_before_update: attributes_require_verification_before_update,
    }),
  },
  user_pool_add_ons:: {
    new(
      advanced_security_mode
    ):: std.prune(a={
      advanced_security_mode: advanced_security_mode,
    }),
  },
  username_configuration:: {
    new(
      case_sensitive
    ):: std.prune(a={
      case_sensitive: case_sensitive,
    }),
  },
  verification_message_template:: {
    new(
      default_email_option=null,
      email_message=null,
      email_message_by_link=null,
      email_subject=null,
      email_subject_by_link=null,
      sms_message=null
    ):: std.prune(a={
      default_email_option: default_email_option,
      email_message: email_message,
      email_message_by_link: email_message_by_link,
      email_subject: email_subject,
      email_subject_by_link: email_subject_by_link,
      sms_message: sms_message,
    }),
  },
  withAccountRecoverySetting(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          account_recovery_setting: value,
        },
      },
    },
  },
  withAccountRecoverySettingMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          account_recovery_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAdminCreateUserConfig(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          admin_create_user_config: value,
        },
      },
    },
  },
  withAdminCreateUserConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          admin_create_user_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAliasAttributes(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          alias_attributes: value,
        },
      },
    },
  },
  withAutoVerifiedAttributes(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          auto_verified_attributes: value,
        },
      },
    },
  },
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  withDeviceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          device_configuration: value,
        },
      },
    },
  },
  withDeviceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          device_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEmailConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          email_configuration: value,
        },
      },
    },
  },
  withEmailConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          email_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEmailVerificationMessage(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          email_verification_message: value,
        },
      },
    },
  },
  withEmailVerificationSubject(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          email_verification_subject: value,
        },
      },
    },
  },
  withLambdaConfig(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          lambda_config: value,
        },
      },
    },
  },
  withLambdaConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          lambda_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMfaConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          mfa_configuration: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPasswordPolicy(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          password_policy: value,
        },
      },
    },
  },
  withPasswordPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          password_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchema(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  withSchemaMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          schema+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSmsAuthenticationMessage(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          sms_authentication_message: value,
        },
      },
    },
  },
  withSmsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          sms_configuration: value,
        },
      },
    },
  },
  withSmsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          sms_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSmsVerificationMessage(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          sms_verification_message: value,
        },
      },
    },
  },
  withSoftwareTokenMfaConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          software_token_mfa_configuration: value,
        },
      },
    },
  },
  withSoftwareTokenMfaConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          software_token_mfa_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserAttributeUpdateSettings(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          user_attribute_update_settings: value,
        },
      },
    },
  },
  withUserAttributeUpdateSettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          user_attribute_update_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withUserPoolAddOns(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          user_pool_add_ons: value,
        },
      },
    },
  },
  withUserPoolAddOnsMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          user_pool_add_ons+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withUsernameAttributes(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          username_attributes: value,
        },
      },
    },
  },
  withUsernameConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          username_configuration: value,
        },
      },
    },
  },
  withUsernameConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          username_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVerificationMessageTemplate(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          verification_message_template: value,
        },
      },
    },
  },
  withVerificationMessageTemplateMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          verification_message_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
