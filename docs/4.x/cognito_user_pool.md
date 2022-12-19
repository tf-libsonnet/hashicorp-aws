---
permalink: /cognito_user_pool/
---

# cognito_user_pool

`cognito_user_pool` represents the `aws_cognito_user_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountRecoverySetting()`](#fn-withaccountrecoverysetting)
* [`fn withAccountRecoverySettingMixin()`](#fn-withaccountrecoverysettingmixin)
* [`fn withAdminCreateUserConfig()`](#fn-withadmincreateuserconfig)
* [`fn withAdminCreateUserConfigMixin()`](#fn-withadmincreateuserconfigmixin)
* [`fn withAliasAttributes()`](#fn-withaliasattributes)
* [`fn withAutoVerifiedAttributes()`](#fn-withautoverifiedattributes)
* [`fn withDeletionProtection()`](#fn-withdeletionprotection)
* [`fn withDeviceConfiguration()`](#fn-withdeviceconfiguration)
* [`fn withDeviceConfigurationMixin()`](#fn-withdeviceconfigurationmixin)
* [`fn withEmailConfiguration()`](#fn-withemailconfiguration)
* [`fn withEmailConfigurationMixin()`](#fn-withemailconfigurationmixin)
* [`fn withEmailVerificationMessage()`](#fn-withemailverificationmessage)
* [`fn withEmailVerificationSubject()`](#fn-withemailverificationsubject)
* [`fn withLambdaConfig()`](#fn-withlambdaconfig)
* [`fn withLambdaConfigMixin()`](#fn-withlambdaconfigmixin)
* [`fn withMfaConfiguration()`](#fn-withmfaconfiguration)
* [`fn withName()`](#fn-withname)
* [`fn withPasswordPolicy()`](#fn-withpasswordpolicy)
* [`fn withPasswordPolicyMixin()`](#fn-withpasswordpolicymixin)
* [`fn withSchema()`](#fn-withschema)
* [`fn withSchemaMixin()`](#fn-withschemamixin)
* [`fn withSmsAuthenticationMessage()`](#fn-withsmsauthenticationmessage)
* [`fn withSmsConfiguration()`](#fn-withsmsconfiguration)
* [`fn withSmsConfigurationMixin()`](#fn-withsmsconfigurationmixin)
* [`fn withSmsVerificationMessage()`](#fn-withsmsverificationmessage)
* [`fn withSoftwareTokenMfaConfiguration()`](#fn-withsoftwaretokenmfaconfiguration)
* [`fn withSoftwareTokenMfaConfigurationMixin()`](#fn-withsoftwaretokenmfaconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserAttributeUpdateSettings()`](#fn-withuserattributeupdatesettings)
* [`fn withUserAttributeUpdateSettingsMixin()`](#fn-withuserattributeupdatesettingsmixin)
* [`fn withUserPoolAddOns()`](#fn-withuserpooladdons)
* [`fn withUserPoolAddOnsMixin()`](#fn-withuserpooladdonsmixin)
* [`fn withUsernameAttributes()`](#fn-withusernameattributes)
* [`fn withUsernameConfiguration()`](#fn-withusernameconfiguration)
* [`fn withUsernameConfigurationMixin()`](#fn-withusernameconfigurationmixin)
* [`fn withVerificationMessageTemplate()`](#fn-withverificationmessagetemplate)
* [`fn withVerificationMessageTemplateMixin()`](#fn-withverificationmessagetemplatemixin)
* [`obj account_recovery_setting`](#obj-account_recovery_setting)
  * [`fn new()`](#fn-account_recovery_settingnew)
  * [`obj account_recovery_setting.recovery_mechanism`](#obj-account_recovery_settingrecovery_mechanism)
    * [`fn new()`](#fn-account_recovery_settingrecovery_mechanismnew)
* [`obj admin_create_user_config`](#obj-admin_create_user_config)
  * [`fn new()`](#fn-admin_create_user_confignew)
  * [`obj admin_create_user_config.invite_message_template`](#obj-admin_create_user_configinvite_message_template)
    * [`fn new()`](#fn-admin_create_user_configinvite_message_templatenew)
* [`obj device_configuration`](#obj-device_configuration)
  * [`fn new()`](#fn-device_configurationnew)
* [`obj email_configuration`](#obj-email_configuration)
  * [`fn new()`](#fn-email_configurationnew)
* [`obj lambda_config`](#obj-lambda_config)
  * [`fn new()`](#fn-lambda_confignew)
  * [`obj lambda_config.custom_email_sender`](#obj-lambda_configcustom_email_sender)
    * [`fn new()`](#fn-lambda_configcustom_email_sendernew)
  * [`obj lambda_config.custom_sms_sender`](#obj-lambda_configcustom_sms_sender)
    * [`fn new()`](#fn-lambda_configcustom_sms_sendernew)
* [`obj password_policy`](#obj-password_policy)
  * [`fn new()`](#fn-password_policynew)
* [`obj schema`](#obj-schema)
  * [`fn new()`](#fn-schemanew)
  * [`obj schema.number_attribute_constraints`](#obj-schemanumber_attribute_constraints)
    * [`fn new()`](#fn-schemanumber_attribute_constraintsnew)
  * [`obj schema.string_attribute_constraints`](#obj-schemastring_attribute_constraints)
    * [`fn new()`](#fn-schemastring_attribute_constraintsnew)
* [`obj sms_configuration`](#obj-sms_configuration)
  * [`fn new()`](#fn-sms_configurationnew)
* [`obj software_token_mfa_configuration`](#obj-software_token_mfa_configuration)
  * [`fn new()`](#fn-software_token_mfa_configurationnew)
* [`obj user_attribute_update_settings`](#obj-user_attribute_update_settings)
  * [`fn new()`](#fn-user_attribute_update_settingsnew)
* [`obj user_pool_add_ons`](#obj-user_pool_add_ons)
  * [`fn new()`](#fn-user_pool_add_onsnew)
* [`obj username_configuration`](#obj-username_configuration)
  * [`fn new()`](#fn-username_configurationnew)
* [`obj verification_message_template`](#obj-verification_message_template)
  * [`fn new()`](#fn-verification_message_templatenew)

## Fields

### fn new

```ts
new()
```


`aws.cognito_user_pool.new` injects a new `aws_cognito_user_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_user_pool.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_user_pool` using the reference:

    $._ref.aws_cognito_user_pool.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_user_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alias_attributes` (`list`):  When `null`, the `alias_attributes` field will be omitted from the resulting object.
  - `auto_verified_attributes` (`list`):  When `null`, the `auto_verified_attributes` field will be omitted from the resulting object.
  - `deletion_protection` (`string`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `email_verification_message` (`string`):  When `null`, the `email_verification_message` field will be omitted from the resulting object.
  - `email_verification_subject` (`string`):  When `null`, the `email_verification_subject` field will be omitted from the resulting object.
  - `mfa_configuration` (`string`):  When `null`, the `mfa_configuration` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sms_authentication_message` (`string`):  When `null`, the `sms_authentication_message` field will be omitted from the resulting object.
  - `sms_verification_message` (`string`):  When `null`, the `sms_verification_message` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `username_attributes` (`list`):  When `null`, the `username_attributes` field will be omitted from the resulting object.
  - `account_recovery_setting` (`list[obj]`):  When `null`, the `account_recovery_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.account_recovery_setting.new](#fn-cognito_user_poolaccount_recovery_settingnew) constructor.
  - `admin_create_user_config` (`list[obj]`):  When `null`, the `admin_create_user_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.admin_create_user_config.new](#fn-cognito_user_pooladmin_create_user_confignew) constructor.
  - `device_configuration` (`list[obj]`):  When `null`, the `device_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.device_configuration.new](#fn-cognito_user_pooldevice_configurationnew) constructor.
  - `email_configuration` (`list[obj]`):  When `null`, the `email_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.email_configuration.new](#fn-cognito_user_poolemail_configurationnew) constructor.
  - `lambda_config` (`list[obj]`):  When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.lambda_config.new](#fn-cognito_user_poollambda_confignew) constructor.
  - `password_policy` (`list[obj]`):  When `null`, the `password_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.password_policy.new](#fn-cognito_user_poolpassword_policynew) constructor.
  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.schema.new](#fn-cognito_user_poolschemanew) constructor.
  - `sms_configuration` (`list[obj]`):  When `null`, the `sms_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.sms_configuration.new](#fn-cognito_user_poolsms_configurationnew) constructor.
  - `software_token_mfa_configuration` (`list[obj]`):  When `null`, the `software_token_mfa_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.software_token_mfa_configuration.new](#fn-cognito_user_poolsoftware_token_mfa_configurationnew) constructor.
  - `user_attribute_update_settings` (`list[obj]`):  When `null`, the `user_attribute_update_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.user_attribute_update_settings.new](#fn-cognito_user_pooluser_attribute_update_settingsnew) constructor.
  - `user_pool_add_ons` (`list[obj]`):  When `null`, the `user_pool_add_ons` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.user_pool_add_ons.new](#fn-cognito_user_pooluser_pool_add_onsnew) constructor.
  - `username_configuration` (`list[obj]`):  When `null`, the `username_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.username_configuration.new](#fn-cognito_user_poolusername_configurationnew) constructor.
  - `verification_message_template` (`list[obj]`):  When `null`, the `verification_message_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.verification_message_template.new](#fn-cognito_user_poolverification_message_templatenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_user_pool.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_pool`
Terraform resource.

Unlike [aws.cognito_user_pool.new](#fn-cognito_user_poolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alias_attributes` (`list`):  When `null`, the `alias_attributes` field will be omitted from the resulting object.
  - `auto_verified_attributes` (`list`):  When `null`, the `auto_verified_attributes` field will be omitted from the resulting object.
  - `deletion_protection` (`string`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.
  - `email_verification_message` (`string`):  When `null`, the `email_verification_message` field will be omitted from the resulting object.
  - `email_verification_subject` (`string`):  When `null`, the `email_verification_subject` field will be omitted from the resulting object.
  - `mfa_configuration` (`string`):  When `null`, the `mfa_configuration` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `sms_authentication_message` (`string`):  When `null`, the `sms_authentication_message` field will be omitted from the resulting object.
  - `sms_verification_message` (`string`):  When `null`, the `sms_verification_message` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `username_attributes` (`list`):  When `null`, the `username_attributes` field will be omitted from the resulting object.
  - `account_recovery_setting` (`list[obj]`):  When `null`, the `account_recovery_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.account_recovery_setting.new](#fn-cognito_user_poolaccount_recovery_settingnew) constructor.
  - `admin_create_user_config` (`list[obj]`):  When `null`, the `admin_create_user_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.admin_create_user_config.new](#fn-cognito_user_pooladmin_create_user_confignew) constructor.
  - `device_configuration` (`list[obj]`):  When `null`, the `device_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.device_configuration.new](#fn-cognito_user_pooldevice_configurationnew) constructor.
  - `email_configuration` (`list[obj]`):  When `null`, the `email_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.email_configuration.new](#fn-cognito_user_poolemail_configurationnew) constructor.
  - `lambda_config` (`list[obj]`):  When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.lambda_config.new](#fn-cognito_user_poollambda_confignew) constructor.
  - `password_policy` (`list[obj]`):  When `null`, the `password_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.password_policy.new](#fn-cognito_user_poolpassword_policynew) constructor.
  - `schema` (`list[obj]`):  When `null`, the `schema` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.schema.new](#fn-cognito_user_poolschemanew) constructor.
  - `sms_configuration` (`list[obj]`):  When `null`, the `sms_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.sms_configuration.new](#fn-cognito_user_poolsms_configurationnew) constructor.
  - `software_token_mfa_configuration` (`list[obj]`):  When `null`, the `software_token_mfa_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.software_token_mfa_configuration.new](#fn-cognito_user_poolsoftware_token_mfa_configurationnew) constructor.
  - `user_attribute_update_settings` (`list[obj]`):  When `null`, the `user_attribute_update_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.user_attribute_update_settings.new](#fn-cognito_user_pooluser_attribute_update_settingsnew) constructor.
  - `user_pool_add_ons` (`list[obj]`):  When `null`, the `user_pool_add_ons` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.user_pool_add_ons.new](#fn-cognito_user_pooluser_pool_add_onsnew) constructor.
  - `username_configuration` (`list[obj]`):  When `null`, the `username_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.username_configuration.new](#fn-cognito_user_poolusername_configurationnew) constructor.
  - `verification_message_template` (`list[obj]`):  When `null`, the `verification_message_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.verification_message_template.new](#fn-cognito_user_poolverification_message_templatenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_pool` resource into the root Terraform configuration.


### fn withAccountRecoverySetting

```ts
withAccountRecoverySetting()
```

`aws.list[obj].withAccountRecoverySetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the account_recovery_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccountRecoverySettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `account_recovery_setting` field.


### fn withAccountRecoverySettingMixin

```ts
withAccountRecoverySettingMixin()
```

`aws.list[obj].withAccountRecoverySettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the account_recovery_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccountRecoverySetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `account_recovery_setting` field.


### fn withAdminCreateUserConfig

```ts
withAdminCreateUserConfig()
```

`aws.list[obj].withAdminCreateUserConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the admin_create_user_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAdminCreateUserConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `admin_create_user_config` field.


### fn withAdminCreateUserConfigMixin

```ts
withAdminCreateUserConfigMixin()
```

`aws.list[obj].withAdminCreateUserConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the admin_create_user_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAdminCreateUserConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `admin_create_user_config` field.


### fn withAliasAttributes

```ts
withAliasAttributes()
```

`aws.list.withAliasAttributes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the alias_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `alias_attributes` field.


### fn withAutoVerifiedAttributes

```ts
withAutoVerifiedAttributes()
```

`aws.list.withAutoVerifiedAttributes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the auto_verified_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `auto_verified_attributes` field.


### fn withDeletionProtection

```ts
withDeletionProtection()
```

`aws.string.withDeletionProtection` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deletion_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deletion_protection` field.


### fn withDeviceConfiguration

```ts
withDeviceConfiguration()
```

`aws.list[obj].withDeviceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the device_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeviceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `device_configuration` field.


### fn withDeviceConfigurationMixin

```ts
withDeviceConfigurationMixin()
```

`aws.list[obj].withDeviceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the device_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeviceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `device_configuration` field.


### fn withEmailConfiguration

```ts
withEmailConfiguration()
```

`aws.list[obj].withEmailConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the email_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEmailConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `email_configuration` field.


### fn withEmailConfigurationMixin

```ts
withEmailConfigurationMixin()
```

`aws.list[obj].withEmailConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the email_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEmailConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `email_configuration` field.


### fn withEmailVerificationMessage

```ts
withEmailVerificationMessage()
```

`aws.string.withEmailVerificationMessage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_verification_message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_verification_message` field.


### fn withEmailVerificationSubject

```ts
withEmailVerificationSubject()
```

`aws.string.withEmailVerificationSubject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_verification_subject field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_verification_subject` field.


### fn withLambdaConfig

```ts
withLambdaConfig()
```

`aws.list[obj].withLambdaConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLambdaConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_config` field.


### fn withLambdaConfigMixin

```ts
withLambdaConfigMixin()
```

`aws.list[obj].withLambdaConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lambda_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lambda_config` field.


### fn withMfaConfiguration

```ts
withMfaConfiguration()
```

`aws.string.withMfaConfiguration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mfa_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mfa_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPasswordPolicy

```ts
withPasswordPolicy()
```

`aws.list[obj].withPasswordPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the password_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPasswordPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `password_policy` field.


### fn withPasswordPolicyMixin

```ts
withPasswordPolicyMixin()
```

`aws.list[obj].withPasswordPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the password_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPasswordPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `password_policy` field.


### fn withSchema

```ts
withSchema()
```

`aws.list[obj].withSchema` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schema field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSchemaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schema` field.


### fn withSchemaMixin

```ts
withSchemaMixin()
```

`aws.list[obj].withSchemaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schema field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSchema](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schema` field.


### fn withSmsAuthenticationMessage

```ts
withSmsAuthenticationMessage()
```

`aws.string.withSmsAuthenticationMessage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sms_authentication_message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sms_authentication_message` field.


### fn withSmsConfiguration

```ts
withSmsConfiguration()
```

`aws.list[obj].withSmsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sms_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSmsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sms_configuration` field.


### fn withSmsConfigurationMixin

```ts
withSmsConfigurationMixin()
```

`aws.list[obj].withSmsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sms_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSmsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sms_configuration` field.


### fn withSmsVerificationMessage

```ts
withSmsVerificationMessage()
```

`aws.string.withSmsVerificationMessage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sms_verification_message field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sms_verification_message` field.


### fn withSoftwareTokenMfaConfiguration

```ts
withSoftwareTokenMfaConfiguration()
```

`aws.list[obj].withSoftwareTokenMfaConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the software_token_mfa_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSoftwareTokenMfaConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `software_token_mfa_configuration` field.


### fn withSoftwareTokenMfaConfigurationMixin

```ts
withSoftwareTokenMfaConfigurationMixin()
```

`aws.list[obj].withSoftwareTokenMfaConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the software_token_mfa_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSoftwareTokenMfaConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `software_token_mfa_configuration` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withUserAttributeUpdateSettings

```ts
withUserAttributeUpdateSettings()
```

`aws.list[obj].withUserAttributeUpdateSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_attribute_update_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserAttributeUpdateSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_attribute_update_settings` field.


### fn withUserAttributeUpdateSettingsMixin

```ts
withUserAttributeUpdateSettingsMixin()
```

`aws.list[obj].withUserAttributeUpdateSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_attribute_update_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUserAttributeUpdateSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_attribute_update_settings` field.


### fn withUserPoolAddOns

```ts
withUserPoolAddOns()
```

`aws.list[obj].withUserPoolAddOns` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_pool_add_ons field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserPoolAddOnsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_pool_add_ons` field.


### fn withUserPoolAddOnsMixin

```ts
withUserPoolAddOnsMixin()
```

`aws.list[obj].withUserPoolAddOnsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_pool_add_ons field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUserPoolAddOns](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_pool_add_ons` field.


### fn withUsernameAttributes

```ts
withUsernameAttributes()
```

`aws.list.withUsernameAttributes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the username_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `username_attributes` field.


### fn withUsernameConfiguration

```ts
withUsernameConfiguration()
```

`aws.list[obj].withUsernameConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the username_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUsernameConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `username_configuration` field.


### fn withUsernameConfigurationMixin

```ts
withUsernameConfigurationMixin()
```

`aws.list[obj].withUsernameConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the username_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUsernameConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `username_configuration` field.


### fn withVerificationMessageTemplate

```ts
withVerificationMessageTemplate()
```

`aws.list[obj].withVerificationMessageTemplate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the verification_message_template field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVerificationMessageTemplateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `verification_message_template` field.


### fn withVerificationMessageTemplateMixin

```ts
withVerificationMessageTemplateMixin()
```

`aws.list[obj].withVerificationMessageTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the verification_message_template field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVerificationMessageTemplate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `verification_message_template` field.


## obj account_recovery_setting



### fn account_recovery_setting.new

```ts
new()
```


`aws.cognito_user_pool.account_recovery_setting.new` constructs a new object with attributes and blocks configured for the `account_recovery_setting`
Terraform sub block.



**Args**:
  - `recovery_mechanism` (`list[obj]`):  When `null`, the `recovery_mechanism` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.account_recovery_setting.recovery_mechanism.new](#fn-account_recovery_settingrecovery_mechanismnew) constructor.

**Returns**:
  - An attribute object that represents the `account_recovery_setting` sub block.


## obj account_recovery_setting.recovery_mechanism



### fn account_recovery_setting.recovery_mechanism.new

```ts
new()
```


`aws.cognito_user_pool.account_recovery_setting.recovery_mechanism.new` constructs a new object with attributes and blocks configured for the `recovery_mechanism`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `priority` (`number`): 

**Returns**:
  - An attribute object that represents the `recovery_mechanism` sub block.


## obj admin_create_user_config



### fn admin_create_user_config.new

```ts
new()
```


`aws.cognito_user_pool.admin_create_user_config.new` constructs a new object with attributes and blocks configured for the `admin_create_user_config`
Terraform sub block.



**Args**:
  - `allow_admin_create_user_only` (`bool`):  When `null`, the `allow_admin_create_user_only` field will be omitted from the resulting object.
  - `invite_message_template` (`list[obj]`):  When `null`, the `invite_message_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.admin_create_user_config.invite_message_template.new](#fn-admin_create_user_configinvite_message_templatenew) constructor.

**Returns**:
  - An attribute object that represents the `admin_create_user_config` sub block.


## obj admin_create_user_config.invite_message_template



### fn admin_create_user_config.invite_message_template.new

```ts
new()
```


`aws.cognito_user_pool.admin_create_user_config.invite_message_template.new` constructs a new object with attributes and blocks configured for the `invite_message_template`
Terraform sub block.



**Args**:
  - `email_message` (`string`):  When `null`, the `email_message` field will be omitted from the resulting object.
  - `email_subject` (`string`):  When `null`, the `email_subject` field will be omitted from the resulting object.
  - `sms_message` (`string`):  When `null`, the `sms_message` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `invite_message_template` sub block.


## obj device_configuration



### fn device_configuration.new

```ts
new()
```


`aws.cognito_user_pool.device_configuration.new` constructs a new object with attributes and blocks configured for the `device_configuration`
Terraform sub block.



**Args**:
  - `challenge_required_on_new_device` (`bool`):  When `null`, the `challenge_required_on_new_device` field will be omitted from the resulting object.
  - `device_only_remembered_on_user_prompt` (`bool`):  When `null`, the `device_only_remembered_on_user_prompt` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `device_configuration` sub block.


## obj email_configuration



### fn email_configuration.new

```ts
new()
```


`aws.cognito_user_pool.email_configuration.new` constructs a new object with attributes and blocks configured for the `email_configuration`
Terraform sub block.



**Args**:
  - `configuration_set` (`string`):  When `null`, the `configuration_set` field will be omitted from the resulting object.
  - `email_sending_account` (`string`):  When `null`, the `email_sending_account` field will be omitted from the resulting object.
  - `from_email_address` (`string`):  When `null`, the `from_email_address` field will be omitted from the resulting object.
  - `reply_to_email_address` (`string`):  When `null`, the `reply_to_email_address` field will be omitted from the resulting object.
  - `source_arn` (`string`):  When `null`, the `source_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `email_configuration` sub block.


## obj lambda_config



### fn lambda_config.new

```ts
new()
```


`aws.cognito_user_pool.lambda_config.new` constructs a new object with attributes and blocks configured for the `lambda_config`
Terraform sub block.



**Args**:
  - `create_auth_challenge` (`string`):  When `null`, the `create_auth_challenge` field will be omitted from the resulting object.
  - `custom_message` (`string`):  When `null`, the `custom_message` field will be omitted from the resulting object.
  - `define_auth_challenge` (`string`):  When `null`, the `define_auth_challenge` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `post_authentication` (`string`):  When `null`, the `post_authentication` field will be omitted from the resulting object.
  - `post_confirmation` (`string`):  When `null`, the `post_confirmation` field will be omitted from the resulting object.
  - `pre_authentication` (`string`):  When `null`, the `pre_authentication` field will be omitted from the resulting object.
  - `pre_sign_up` (`string`):  When `null`, the `pre_sign_up` field will be omitted from the resulting object.
  - `pre_token_generation` (`string`):  When `null`, the `pre_token_generation` field will be omitted from the resulting object.
  - `user_migration` (`string`):  When `null`, the `user_migration` field will be omitted from the resulting object.
  - `verify_auth_challenge_response` (`string`):  When `null`, the `verify_auth_challenge_response` field will be omitted from the resulting object.
  - `custom_email_sender` (`list[obj]`):  When `null`, the `custom_email_sender` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.lambda_config.custom_email_sender.new](#fn-lambda_configcustom_email_sendernew) constructor.
  - `custom_sms_sender` (`list[obj]`):  When `null`, the `custom_sms_sender` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.lambda_config.custom_sms_sender.new](#fn-lambda_configcustom_sms_sendernew) constructor.

**Returns**:
  - An attribute object that represents the `lambda_config` sub block.


## obj lambda_config.custom_email_sender



### fn lambda_config.custom_email_sender.new

```ts
new()
```


`aws.cognito_user_pool.lambda_config.custom_email_sender.new` constructs a new object with attributes and blocks configured for the `custom_email_sender`
Terraform sub block.



**Args**:
  - `lambda_arn` (`string`): 
  - `lambda_version` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_email_sender` sub block.


## obj lambda_config.custom_sms_sender



### fn lambda_config.custom_sms_sender.new

```ts
new()
```


`aws.cognito_user_pool.lambda_config.custom_sms_sender.new` constructs a new object with attributes and blocks configured for the `custom_sms_sender`
Terraform sub block.



**Args**:
  - `lambda_arn` (`string`): 
  - `lambda_version` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_sms_sender` sub block.


## obj password_policy



### fn password_policy.new

```ts
new()
```


`aws.cognito_user_pool.password_policy.new` constructs a new object with attributes and blocks configured for the `password_policy`
Terraform sub block.



**Args**:
  - `minimum_length` (`number`):  When `null`, the `minimum_length` field will be omitted from the resulting object.
  - `require_lowercase` (`bool`):  When `null`, the `require_lowercase` field will be omitted from the resulting object.
  - `require_numbers` (`bool`):  When `null`, the `require_numbers` field will be omitted from the resulting object.
  - `require_symbols` (`bool`):  When `null`, the `require_symbols` field will be omitted from the resulting object.
  - `require_uppercase` (`bool`):  When `null`, the `require_uppercase` field will be omitted from the resulting object.
  - `temporary_password_validity_days` (`number`):  When `null`, the `temporary_password_validity_days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `password_policy` sub block.


## obj schema



### fn schema.new

```ts
new()
```


`aws.cognito_user_pool.schema.new` constructs a new object with attributes and blocks configured for the `schema`
Terraform sub block.



**Args**:
  - `attribute_data_type` (`string`): 
  - `developer_only_attribute` (`bool`):  When `null`, the `developer_only_attribute` field will be omitted from the resulting object.
  - `mutable` (`bool`):  When `null`, the `mutable` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `required` (`bool`):  When `null`, the `required` field will be omitted from the resulting object.
  - `number_attribute_constraints` (`list[obj]`):  When `null`, the `number_attribute_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.schema.number_attribute_constraints.new](#fn-schemanumber_attribute_constraintsnew) constructor.
  - `string_attribute_constraints` (`list[obj]`):  When `null`, the `string_attribute_constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_user_pool.schema.string_attribute_constraints.new](#fn-schemastring_attribute_constraintsnew) constructor.

**Returns**:
  - An attribute object that represents the `schema` sub block.


## obj schema.number_attribute_constraints



### fn schema.number_attribute_constraints.new

```ts
new()
```


`aws.cognito_user_pool.schema.number_attribute_constraints.new` constructs a new object with attributes and blocks configured for the `number_attribute_constraints`
Terraform sub block.



**Args**:
  - `max_value` (`string`):  When `null`, the `max_value` field will be omitted from the resulting object.
  - `min_value` (`string`):  When `null`, the `min_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `number_attribute_constraints` sub block.


## obj schema.string_attribute_constraints



### fn schema.string_attribute_constraints.new

```ts
new()
```


`aws.cognito_user_pool.schema.string_attribute_constraints.new` constructs a new object with attributes and blocks configured for the `string_attribute_constraints`
Terraform sub block.



**Args**:
  - `max_length` (`string`):  When `null`, the `max_length` field will be omitted from the resulting object.
  - `min_length` (`string`):  When `null`, the `min_length` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `string_attribute_constraints` sub block.


## obj sms_configuration



### fn sms_configuration.new

```ts
new()
```


`aws.cognito_user_pool.sms_configuration.new` constructs a new object with attributes and blocks configured for the `sms_configuration`
Terraform sub block.



**Args**:
  - `external_id` (`string`): 
  - `sns_caller_arn` (`string`): 
  - `sns_region` (`string`):  When `null`, the `sns_region` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sms_configuration` sub block.


## obj software_token_mfa_configuration



### fn software_token_mfa_configuration.new

```ts
new()
```


`aws.cognito_user_pool.software_token_mfa_configuration.new` constructs a new object with attributes and blocks configured for the `software_token_mfa_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `software_token_mfa_configuration` sub block.


## obj user_attribute_update_settings



### fn user_attribute_update_settings.new

```ts
new()
```


`aws.cognito_user_pool.user_attribute_update_settings.new` constructs a new object with attributes and blocks configured for the `user_attribute_update_settings`
Terraform sub block.



**Args**:
  - `attributes_require_verification_before_update` (`list`): 

**Returns**:
  - An attribute object that represents the `user_attribute_update_settings` sub block.


## obj user_pool_add_ons



### fn user_pool_add_ons.new

```ts
new()
```


`aws.cognito_user_pool.user_pool_add_ons.new` constructs a new object with attributes and blocks configured for the `user_pool_add_ons`
Terraform sub block.



**Args**:
  - `advanced_security_mode` (`string`): 

**Returns**:
  - An attribute object that represents the `user_pool_add_ons` sub block.


## obj username_configuration



### fn username_configuration.new

```ts
new()
```


`aws.cognito_user_pool.username_configuration.new` constructs a new object with attributes and blocks configured for the `username_configuration`
Terraform sub block.



**Args**:
  - `case_sensitive` (`bool`): 

**Returns**:
  - An attribute object that represents the `username_configuration` sub block.


## obj verification_message_template



### fn verification_message_template.new

```ts
new()
```


`aws.cognito_user_pool.verification_message_template.new` constructs a new object with attributes and blocks configured for the `verification_message_template`
Terraform sub block.



**Args**:
  - `default_email_option` (`string`):  When `null`, the `default_email_option` field will be omitted from the resulting object.
  - `email_message` (`string`):  When `null`, the `email_message` field will be omitted from the resulting object.
  - `email_message_by_link` (`string`):  When `null`, the `email_message_by_link` field will be omitted from the resulting object.
  - `email_subject` (`string`):  When `null`, the `email_subject` field will be omitted from the resulting object.
  - `email_subject_by_link` (`string`):  When `null`, the `email_subject_by_link` field will be omitted from the resulting object.
  - `sms_message` (`string`):  When `null`, the `sms_message` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `verification_message_template` sub block.
