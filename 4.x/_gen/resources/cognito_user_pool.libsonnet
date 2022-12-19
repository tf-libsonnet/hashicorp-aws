local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_user_pool', url='', help='`cognito_user_pool` represents the `aws_cognito_user_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  account_recovery_setting:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool.account_recovery_setting.new` constructs a new object with attributes and blocks configured for the `account_recovery_setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `recovery_mechanism` (`list[obj]`):  When `null`, the `recovery_mechanism` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.account_recovery_setting.recovery_mechanism.new](#fn-recovery_mechanismnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `account_recovery_setting` sub block.\n', args=[]),
    new(
      recovery_mechanism=null
    ):: std.prune(a={
      recovery_mechanism: recovery_mechanism,
    }),
    recovery_mechanism:: {
      '#new':: d.fn(help='\n`aws.cognito_user_pool.account_recovery_setting.recovery_mechanism.new` constructs a new object with attributes and blocks configured for the `recovery_mechanism`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `priority` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `recovery_mechanism` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cognito_user_pool.admin_create_user_config.invite_message_template.new` constructs a new object with attributes and blocks configured for the `invite_message_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email_message` (`string`):  When `null`, the `email_message` field will be omitted from the resulting object.\n  - `email_subject` (`string`):  When `null`, the `email_subject` field will be omitted from the resulting object.\n  - `sms_message` (`string`):  When `null`, the `sms_message` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `invite_message_template` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cognito_user_pool.admin_create_user_config.new` constructs a new object with attributes and blocks configured for the `admin_create_user_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_admin_create_user_only` (`bool`):  When `null`, the `allow_admin_create_user_only` field will be omitted from the resulting object.\n  - `invite_message_template` (`list[obj]`):  When `null`, the `invite_message_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.admin_create_user_config.invite_message_template.new](#fn-invite_message_templatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `admin_create_user_config` sub block.\n', args=[]),
    new(
      allow_admin_create_user_only=null,
      invite_message_template=null
    ):: std.prune(a={
      allow_admin_create_user_only: allow_admin_create_user_only,
      invite_message_template: invite_message_template,
    }),
  },
  device_configuration:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool.device_configuration.new` constructs a new object with attributes and blocks configured for the `device_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `challenge_required_on_new_device` (`bool`):  When `null`, the `challenge_required_on_new_device` field will be omitted from the resulting object.\n  - `device_only_remembered_on_user_prompt` (`bool`):  When `null`, the `device_only_remembered_on_user_prompt` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `device_configuration` sub block.\n', args=[]),
    new(
      challenge_required_on_new_device=null,
      device_only_remembered_on_user_prompt=null
    ):: std.prune(a={
      challenge_required_on_new_device: challenge_required_on_new_device,
      device_only_remembered_on_user_prompt: device_only_remembered_on_user_prompt,
    }),
  },
  email_configuration:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool.email_configuration.new` constructs a new object with attributes and blocks configured for the `email_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `configuration_set` (`string`):  When `null`, the `configuration_set` field will be omitted from the resulting object.\n  - `email_sending_account` (`string`):  When `null`, the `email_sending_account` field will be omitted from the resulting object.\n  - `from_email_address` (`string`):  When `null`, the `from_email_address` field will be omitted from the resulting object.\n  - `reply_to_email_address` (`string`):  When `null`, the `reply_to_email_address` field will be omitted from the resulting object.\n  - `source_arn` (`string`):  When `null`, the `source_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `email_configuration` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cognito_user_pool.lambda_config.custom_email_sender.new` constructs a new object with attributes and blocks configured for the `custom_email_sender`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_arn` (`string`): \n  - `lambda_version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_email_sender` sub block.\n', args=[]),
      new(
        lambda_arn,
        lambda_version
      ):: std.prune(a={
        lambda_arn: lambda_arn,
        lambda_version: lambda_version,
      }),
    },
    custom_sms_sender:: {
      '#new':: d.fn(help='\n`aws.cognito_user_pool.lambda_config.custom_sms_sender.new` constructs a new object with attributes and blocks configured for the `custom_sms_sender`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_arn` (`string`): \n  - `lambda_version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_sms_sender` sub block.\n', args=[]),
      new(
        lambda_arn,
        lambda_version
      ):: std.prune(a={
        lambda_arn: lambda_arn,
        lambda_version: lambda_version,
      }),
    },
    '#new':: d.fn(help='\n`aws.cognito_user_pool.lambda_config.new` constructs a new object with attributes and blocks configured for the `lambda_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create_auth_challenge` (`string`):  When `null`, the `create_auth_challenge` field will be omitted from the resulting object.\n  - `custom_message` (`string`):  When `null`, the `custom_message` field will be omitted from the resulting object.\n  - `define_auth_challenge` (`string`):  When `null`, the `define_auth_challenge` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `post_authentication` (`string`):  When `null`, the `post_authentication` field will be omitted from the resulting object.\n  - `post_confirmation` (`string`):  When `null`, the `post_confirmation` field will be omitted from the resulting object.\n  - `pre_authentication` (`string`):  When `null`, the `pre_authentication` field will be omitted from the resulting object.\n  - `pre_sign_up` (`string`):  When `null`, the `pre_sign_up` field will be omitted from the resulting object.\n  - `pre_token_generation` (`string`):  When `null`, the `pre_token_generation` field will be omitted from the resulting object.\n  - `user_migration` (`string`):  When `null`, the `user_migration` field will be omitted from the resulting object.\n  - `verify_auth_challenge_response` (`string`):  When `null`, the `verify_auth_challenge_response` field will be omitted from the resulting object.\n  - `custom_email_sender` (`list[obj]`):  When `null`, the `custom_email_sender` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.lambda_config.custom_email_sender.new](#fn-custom_email_sendernew) constructor.\n  - `custom_sms_sender` (`list[obj]`):  When `null`, the `custom_sms_sender` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.lambda_config.custom_sms_sender.new](#fn-custom_sms_sendernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `lambda_config` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.cognito_user_pool.new` injects a new `aws_cognito_user_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_user_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_user_pool` using the reference:\n\n    $._ref.aws_cognito_user_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_user_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias_attributes` (`list`):  When `null`, the `alias_attributes` field will be omitted from the resulting object.\n  - `auto_verified_attributes` (`list`):  When `null`, the `auto_verified_attributes` field will be omitted from the resulting object.\n  - `deletion_protection` (`string`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `email_verification_message` (`string`):  When `null`, the `email_verification_message` field will be omitted from the resulting object.\n  - `email_verification_subject` (`string`):  When `null`, the `email_verification_subject` field will be omitted from the resulting object.\n  - `mfa_configuration` (`string`):  When `null`, the `mfa_configuration` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `sms_authentication_message` (`string`):  When `null`, the `sms_authentication_message` field will be omitted from the resulting object.\n  - `sms_verification_message` (`string`):  When `null`, the `sms_verification_message` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `username_attributes` (`list`):  When `null`, the `username_attributes` field will be omitted from the resulting object.\n  - `account_recovery_setting` (`list[obj]`):  When `null`, the `account_recovery_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.account_recovery_setting.new](#fn-account_recovery_settingnew) constructor.\n  - `admin_create_user_config` (`list[obj]`):  When `null`, the `admin_create_user_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.admin_create_user_config.new](#fn-admin_create_user_confignew) constructor.\n  - `device_configuration` (`list[obj]`):  When `null`, the `device_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.device_configuration.new](#fn-device_configurationnew) constructor.\n  - `email_configuration` (`list[obj]`):  When `null`, the `email_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.email_configuration.new](#fn-email_configurationnew) constructor.\n  - `lambda_config` (`list[obj]`):  When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.lambda_config.new](#fn-lambda_confignew) constructor.\n  - `password_policy` (`list[obj]`):  When `null`, the `password_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.password_policy.new](#fn-password_policynew) constructor.\n  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.schema.new](#fn-schemanew) constructor.\n  - `sms_configuration` (`list[obj]`):  When `null`, the `sms_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.sms_configuration.new](#fn-sms_configurationnew) constructor.\n  - `software_token_mfa_configuration` (`list[obj]`):  When `null`, the `software_token_mfa_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.software_token_mfa_configuration.new](#fn-software_token_mfa_configurationnew) constructor.\n  - `user_attribute_update_settings` (`list[obj]`):  When `null`, the `user_attribute_update_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.user_attribute_update_settings.new](#fn-user_attribute_update_settingsnew) constructor.\n  - `user_pool_add_ons` (`list[obj]`):  When `null`, the `user_pool_add_ons` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.user_pool_add_ons.new](#fn-user_pool_add_onsnew) constructor.\n  - `username_configuration` (`list[obj]`):  When `null`, the `username_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.username_configuration.new](#fn-username_configurationnew) constructor.\n  - `verification_message_template` (`list[obj]`):  When `null`, the `verification_message_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.verification_message_template.new](#fn-verification_message_templatenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.cognito_user_pool.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_pool`\nTerraform resource.\n\nUnlike [aws.cognito_user_pool.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias_attributes` (`list`):  When `null`, the `alias_attributes` field will be omitted from the resulting object.\n  - `auto_verified_attributes` (`list`):  When `null`, the `auto_verified_attributes` field will be omitted from the resulting object.\n  - `deletion_protection` (`string`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `email_verification_message` (`string`):  When `null`, the `email_verification_message` field will be omitted from the resulting object.\n  - `email_verification_subject` (`string`):  When `null`, the `email_verification_subject` field will be omitted from the resulting object.\n  - `mfa_configuration` (`string`):  When `null`, the `mfa_configuration` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `sms_authentication_message` (`string`):  When `null`, the `sms_authentication_message` field will be omitted from the resulting object.\n  - `sms_verification_message` (`string`):  When `null`, the `sms_verification_message` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `username_attributes` (`list`):  When `null`, the `username_attributes` field will be omitted from the resulting object.\n  - `account_recovery_setting` (`list[obj]`):  When `null`, the `account_recovery_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.account_recovery_setting.new](#fn-account_recovery_settingnew) constructor.\n  - `admin_create_user_config` (`list[obj]`):  When `null`, the `admin_create_user_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.admin_create_user_config.new](#fn-admin_create_user_confignew) constructor.\n  - `device_configuration` (`list[obj]`):  When `null`, the `device_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.device_configuration.new](#fn-device_configurationnew) constructor.\n  - `email_configuration` (`list[obj]`):  When `null`, the `email_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.email_configuration.new](#fn-email_configurationnew) constructor.\n  - `lambda_config` (`list[obj]`):  When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.lambda_config.new](#fn-lambda_confignew) constructor.\n  - `password_policy` (`list[obj]`):  When `null`, the `password_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.password_policy.new](#fn-password_policynew) constructor.\n  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.schema.new](#fn-schemanew) constructor.\n  - `sms_configuration` (`list[obj]`):  When `null`, the `sms_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.sms_configuration.new](#fn-sms_configurationnew) constructor.\n  - `software_token_mfa_configuration` (`list[obj]`):  When `null`, the `software_token_mfa_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.software_token_mfa_configuration.new](#fn-software_token_mfa_configurationnew) constructor.\n  - `user_attribute_update_settings` (`list[obj]`):  When `null`, the `user_attribute_update_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.user_attribute_update_settings.new](#fn-user_attribute_update_settingsnew) constructor.\n  - `user_pool_add_ons` (`list[obj]`):  When `null`, the `user_pool_add_ons` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.user_pool_add_ons.new](#fn-user_pool_add_onsnew) constructor.\n  - `username_configuration` (`list[obj]`):  When `null`, the `username_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.username_configuration.new](#fn-username_configurationnew) constructor.\n  - `verification_message_template` (`list[obj]`):  When `null`, the `verification_message_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.verification_message_template.new](#fn-verification_message_templatenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_pool` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cognito_user_pool.password_policy.new` constructs a new object with attributes and blocks configured for the `password_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minimum_length` (`number`):  When `null`, the `minimum_length` field will be omitted from the resulting object.\n  - `require_lowercase` (`bool`):  When `null`, the `require_lowercase` field will be omitted from the resulting object.\n  - `require_numbers` (`bool`):  When `null`, the `require_numbers` field will be omitted from the resulting object.\n  - `require_symbols` (`bool`):  When `null`, the `require_symbols` field will be omitted from the resulting object.\n  - `require_uppercase` (`bool`):  When `null`, the `require_uppercase` field will be omitted from the resulting object.\n  - `temporary_password_validity_days` (`number`):  When `null`, the `temporary_password_validity_days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `password_policy` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cognito_user_pool.schema.new` constructs a new object with attributes and blocks configured for the `schema`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attribute_data_type` (`string`): \n  - `developer_only_attribute` (`bool`):  When `null`, the `developer_only_attribute` field will be omitted from the resulting object.\n  - `mutable` (`bool`):  When `null`, the `mutable` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `required` (`bool`):  When `null`, the `required` field will be omitted from the resulting object.\n  - `number_attribute_constraints` (`list[obj]`):  When `null`, the `number_attribute_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.schema.number_attribute_constraints.new](#fn-number_attribute_constraintsnew) constructor.\n  - `string_attribute_constraints` (`list[obj]`):  When `null`, the `string_attribute_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.schema.string_attribute_constraints.new](#fn-string_attribute_constraintsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schema` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.cognito_user_pool.schema.number_attribute_constraints.new` constructs a new object with attributes and blocks configured for the `number_attribute_constraints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_value` (`string`):  When `null`, the `max_value` field will be omitted from the resulting object.\n  - `min_value` (`string`):  When `null`, the `min_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `number_attribute_constraints` sub block.\n', args=[]),
      new(
        max_value=null,
        min_value=null
      ):: std.prune(a={
        max_value: max_value,
        min_value: min_value,
      }),
    },
    string_attribute_constraints:: {
      '#new':: d.fn(help='\n`aws.cognito_user_pool.schema.string_attribute_constraints.new` constructs a new object with attributes and blocks configured for the `string_attribute_constraints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_length` (`string`):  When `null`, the `max_length` field will be omitted from the resulting object.\n  - `min_length` (`string`):  When `null`, the `min_length` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `string_attribute_constraints` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cognito_user_pool.sms_configuration.new` constructs a new object with attributes and blocks configured for the `sms_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `external_id` (`string`): \n  - `sns_caller_arn` (`string`): \n  - `sns_region` (`string`):  When `null`, the `sns_region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sms_configuration` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cognito_user_pool.software_token_mfa_configuration.new` constructs a new object with attributes and blocks configured for the `software_token_mfa_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `software_token_mfa_configuration` sub block.\n', args=[]),
    new(
      enabled
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  user_attribute_update_settings:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool.user_attribute_update_settings.new` constructs a new object with attributes and blocks configured for the `user_attribute_update_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attributes_require_verification_before_update` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `user_attribute_update_settings` sub block.\n', args=[]),
    new(
      attributes_require_verification_before_update
    ):: std.prune(a={
      attributes_require_verification_before_update: attributes_require_verification_before_update,
    }),
  },
  user_pool_add_ons:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool.user_pool_add_ons.new` constructs a new object with attributes and blocks configured for the `user_pool_add_ons`\nTerraform sub block.\n\n\n\n**Args**:\n  - `advanced_security_mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_pool_add_ons` sub block.\n', args=[]),
    new(
      advanced_security_mode
    ):: std.prune(a={
      advanced_security_mode: advanced_security_mode,
    }),
  },
  username_configuration:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool.username_configuration.new` constructs a new object with attributes and blocks configured for the `username_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `case_sensitive` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `username_configuration` sub block.\n', args=[]),
    new(
      case_sensitive
    ):: std.prune(a={
      case_sensitive: case_sensitive,
    }),
  },
  verification_message_template:: {
    '#new':: d.fn(help='\n`aws.cognito_user_pool.verification_message_template.new` constructs a new object with attributes and blocks configured for the `verification_message_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_email_option` (`string`):  When `null`, the `default_email_option` field will be omitted from the resulting object.\n  - `email_message` (`string`):  When `null`, the `email_message` field will be omitted from the resulting object.\n  - `email_message_by_link` (`string`):  When `null`, the `email_message_by_link` field will be omitted from the resulting object.\n  - `email_subject` (`string`):  When `null`, the `email_subject` field will be omitted from the resulting object.\n  - `email_subject_by_link` (`string`):  When `null`, the `email_subject_by_link` field will be omitted from the resulting object.\n  - `sms_message` (`string`):  When `null`, the `sms_message` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `verification_message_template` sub block.\n', args=[]),
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
  '#withAccountRecoverySetting':: d.fn(help='`aws.list[obj].withAccountRecoverySetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the account_recovery_setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccountRecoverySettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `account_recovery_setting` field.\n', args=[]),
  withAccountRecoverySetting(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          account_recovery_setting: value,
        },
      },
    },
  },
  '#withAccountRecoverySettingMixin':: d.fn(help='`aws.list[obj].withAccountRecoverySettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the account_recovery_setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccountRecoverySetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `account_recovery_setting` field.\n', args=[]),
  withAccountRecoverySettingMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          account_recovery_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAdminCreateUserConfig':: d.fn(help='`aws.list[obj].withAdminCreateUserConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the admin_create_user_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAdminCreateUserConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `admin_create_user_config` field.\n', args=[]),
  withAdminCreateUserConfig(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          admin_create_user_config: value,
        },
      },
    },
  },
  '#withAdminCreateUserConfigMixin':: d.fn(help='`aws.list[obj].withAdminCreateUserConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the admin_create_user_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAdminCreateUserConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `admin_create_user_config` field.\n', args=[]),
  withAdminCreateUserConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          admin_create_user_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAliasAttributes':: d.fn(help='`aws.list.withAliasAttributes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the alias_attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `alias_attributes` field.\n', args=[]),
  withAliasAttributes(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          alias_attributes: value,
        },
      },
    },
  },
  '#withAutoVerifiedAttributes':: d.fn(help='`aws.list.withAutoVerifiedAttributes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the auto_verified_attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `auto_verified_attributes` field.\n', args=[]),
  withAutoVerifiedAttributes(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          auto_verified_attributes: value,
        },
      },
    },
  },
  '#withDeletionProtection':: d.fn(help='`aws.string.withDeletionProtection` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deletion_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deletion_protection` field.\n', args=[]),
  withDeletionProtection(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  '#withDeviceConfiguration':: d.fn(help='`aws.list[obj].withDeviceConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the device_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeviceConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `device_configuration` field.\n', args=[]),
  withDeviceConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          device_configuration: value,
        },
      },
    },
  },
  '#withDeviceConfigurationMixin':: d.fn(help='`aws.list[obj].withDeviceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the device_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeviceConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `device_configuration` field.\n', args=[]),
  withDeviceConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          device_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEmailConfiguration':: d.fn(help='`aws.list[obj].withEmailConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the email_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEmailConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `email_configuration` field.\n', args=[]),
  withEmailConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          email_configuration: value,
        },
      },
    },
  },
  '#withEmailConfigurationMixin':: d.fn(help='`aws.list[obj].withEmailConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the email_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEmailConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `email_configuration` field.\n', args=[]),
  withEmailConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          email_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEmailVerificationMessage':: d.fn(help='`aws.string.withEmailVerificationMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_verification_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_verification_message` field.\n', args=[]),
  withEmailVerificationMessage(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          email_verification_message: value,
        },
      },
    },
  },
  '#withEmailVerificationSubject':: d.fn(help='`aws.string.withEmailVerificationSubject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the email_verification_subject field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `email_verification_subject` field.\n', args=[]),
  withEmailVerificationSubject(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          email_verification_subject: value,
        },
      },
    },
  },
  '#withLambdaConfig':: d.fn(help='`aws.list[obj].withLambdaConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLambdaConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_config` field.\n', args=[]),
  withLambdaConfig(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          lambda_config: value,
        },
      },
    },
  },
  '#withLambdaConfigMixin':: d.fn(help='`aws.list[obj].withLambdaConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_config` field.\n', args=[]),
  withLambdaConfigMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          lambda_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMfaConfiguration':: d.fn(help='`aws.string.withMfaConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mfa_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mfa_configuration` field.\n', args=[]),
  withMfaConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          mfa_configuration: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPasswordPolicy':: d.fn(help='`aws.list[obj].withPasswordPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the password_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPasswordPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `password_policy` field.\n', args=[]),
  withPasswordPolicy(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          password_policy: value,
        },
      },
    },
  },
  '#withPasswordPolicyMixin':: d.fn(help='`aws.list[obj].withPasswordPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the password_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPasswordPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `password_policy` field.\n', args=[]),
  withPasswordPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          password_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchema':: d.fn(help='`aws.list[obj].withSchema` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSchemaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema` field.\n', args=[]),
  withSchema(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  '#withSchemaMixin':: d.fn(help='`aws.list[obj].withSchemaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSchema](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema` field.\n', args=[]),
  withSchemaMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          schema+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSmsAuthenticationMessage':: d.fn(help='`aws.string.withSmsAuthenticationMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sms_authentication_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sms_authentication_message` field.\n', args=[]),
  withSmsAuthenticationMessage(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          sms_authentication_message: value,
        },
      },
    },
  },
  '#withSmsConfiguration':: d.fn(help='`aws.list[obj].withSmsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sms_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSmsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sms_configuration` field.\n', args=[]),
  withSmsConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          sms_configuration: value,
        },
      },
    },
  },
  '#withSmsConfigurationMixin':: d.fn(help='`aws.list[obj].withSmsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sms_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSmsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sms_configuration` field.\n', args=[]),
  withSmsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          sms_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSmsVerificationMessage':: d.fn(help='`aws.string.withSmsVerificationMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sms_verification_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sms_verification_message` field.\n', args=[]),
  withSmsVerificationMessage(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          sms_verification_message: value,
        },
      },
    },
  },
  '#withSoftwareTokenMfaConfiguration':: d.fn(help='`aws.list[obj].withSoftwareTokenMfaConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the software_token_mfa_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSoftwareTokenMfaConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `software_token_mfa_configuration` field.\n', args=[]),
  withSoftwareTokenMfaConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          software_token_mfa_configuration: value,
        },
      },
    },
  },
  '#withSoftwareTokenMfaConfigurationMixin':: d.fn(help='`aws.list[obj].withSoftwareTokenMfaConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the software_token_mfa_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSoftwareTokenMfaConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `software_token_mfa_configuration` field.\n', args=[]),
  withSoftwareTokenMfaConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          software_token_mfa_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserAttributeUpdateSettings':: d.fn(help='`aws.list[obj].withUserAttributeUpdateSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_attribute_update_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserAttributeUpdateSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_attribute_update_settings` field.\n', args=[]),
  withUserAttributeUpdateSettings(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          user_attribute_update_settings: value,
        },
      },
    },
  },
  '#withUserAttributeUpdateSettingsMixin':: d.fn(help='`aws.list[obj].withUserAttributeUpdateSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_attribute_update_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUserAttributeUpdateSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_attribute_update_settings` field.\n', args=[]),
  withUserAttributeUpdateSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          user_attribute_update_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withUserPoolAddOns':: d.fn(help='`aws.list[obj].withUserPoolAddOns` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_pool_add_ons field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserPoolAddOnsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_pool_add_ons` field.\n', args=[]),
  withUserPoolAddOns(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          user_pool_add_ons: value,
        },
      },
    },
  },
  '#withUserPoolAddOnsMixin':: d.fn(help='`aws.list[obj].withUserPoolAddOnsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_pool_add_ons field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUserPoolAddOns](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_pool_add_ons` field.\n', args=[]),
  withUserPoolAddOnsMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          user_pool_add_ons+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withUsernameAttributes':: d.fn(help='`aws.list.withUsernameAttributes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the username_attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `username_attributes` field.\n', args=[]),
  withUsernameAttributes(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          username_attributes: value,
        },
      },
    },
  },
  '#withUsernameConfiguration':: d.fn(help='`aws.list[obj].withUsernameConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the username_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUsernameConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `username_configuration` field.\n', args=[]),
  withUsernameConfiguration(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          username_configuration: value,
        },
      },
    },
  },
  '#withUsernameConfigurationMixin':: d.fn(help='`aws.list[obj].withUsernameConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the username_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUsernameConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `username_configuration` field.\n', args=[]),
  withUsernameConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          username_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVerificationMessageTemplate':: d.fn(help='`aws.list[obj].withVerificationMessageTemplate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the verification_message_template field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVerificationMessageTemplateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `verification_message_template` field.\n', args=[]),
  withVerificationMessageTemplate(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          verification_message_template: value,
        },
      },
    },
  },
  '#withVerificationMessageTemplateMixin':: d.fn(help='`aws.list[obj].withVerificationMessageTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the verification_message_template field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVerificationMessageTemplate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `verification_message_template` field.\n', args=[]),
  withVerificationMessageTemplateMixin(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool+: {
        [resourceLabel]+: {
          verification_message_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
