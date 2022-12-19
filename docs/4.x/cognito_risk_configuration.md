---
permalink: /cognito_risk_configuration/
---

# cognito_risk_configuration

`cognito_risk_configuration` represents the `aws_cognito_risk_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountTakeoverRiskConfiguration()`](#fn-withaccounttakeoverriskconfiguration)
* [`fn withAccountTakeoverRiskConfigurationMixin()`](#fn-withaccounttakeoverriskconfigurationmixin)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withCompromisedCredentialsRiskConfiguration()`](#fn-withcompromisedcredentialsriskconfiguration)
* [`fn withCompromisedCredentialsRiskConfigurationMixin()`](#fn-withcompromisedcredentialsriskconfigurationmixin)
* [`fn withRiskExceptionConfiguration()`](#fn-withriskexceptionconfiguration)
* [`fn withRiskExceptionConfigurationMixin()`](#fn-withriskexceptionconfigurationmixin)
* [`fn withUserPoolId()`](#fn-withuserpoolid)
* [`obj account_takeover_risk_configuration`](#obj-account_takeover_risk_configuration)
  * [`fn new()`](#fn-account_takeover_risk_configurationnew)
  * [`obj account_takeover_risk_configuration.actions`](#obj-account_takeover_risk_configurationactions)
    * [`fn new()`](#fn-account_takeover_risk_configurationactionsnew)
    * [`obj account_takeover_risk_configuration.actions.high_action`](#obj-account_takeover_risk_configurationactionshigh_action)
      * [`fn new()`](#fn-account_takeover_risk_configurationactionshigh_actionnew)
    * [`obj account_takeover_risk_configuration.actions.low_action`](#obj-account_takeover_risk_configurationactionslow_action)
      * [`fn new()`](#fn-account_takeover_risk_configurationactionslow_actionnew)
    * [`obj account_takeover_risk_configuration.actions.medium_action`](#obj-account_takeover_risk_configurationactionsmedium_action)
      * [`fn new()`](#fn-account_takeover_risk_configurationactionsmedium_actionnew)
  * [`obj account_takeover_risk_configuration.notify_configuration`](#obj-account_takeover_risk_configurationnotify_configuration)
    * [`fn new()`](#fn-account_takeover_risk_configurationnotify_configurationnew)
    * [`obj account_takeover_risk_configuration.notify_configuration.block_email`](#obj-account_takeover_risk_configurationnotify_configurationblock_email)
      * [`fn new()`](#fn-account_takeover_risk_configurationnotify_configurationblock_emailnew)
    * [`obj account_takeover_risk_configuration.notify_configuration.mfa_email`](#obj-account_takeover_risk_configurationnotify_configurationmfa_email)
      * [`fn new()`](#fn-account_takeover_risk_configurationnotify_configurationmfa_emailnew)
    * [`obj account_takeover_risk_configuration.notify_configuration.no_action_email`](#obj-account_takeover_risk_configurationnotify_configurationno_action_email)
      * [`fn new()`](#fn-account_takeover_risk_configurationnotify_configurationno_action_emailnew)
* [`obj compromised_credentials_risk_configuration`](#obj-compromised_credentials_risk_configuration)
  * [`fn new()`](#fn-compromised_credentials_risk_configurationnew)
  * [`obj compromised_credentials_risk_configuration.actions`](#obj-compromised_credentials_risk_configurationactions)
    * [`fn new()`](#fn-compromised_credentials_risk_configurationactionsnew)
* [`obj risk_exception_configuration`](#obj-risk_exception_configuration)
  * [`fn new()`](#fn-risk_exception_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.cognito_risk_configuration.new` injects a new `aws_cognito_risk_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_risk_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_risk_configuration` using the reference:

    $._ref.aws_cognito_risk_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_risk_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_id` (`string`): Set the `client_id` field on the resulting resource block. When `null`, the `client_id` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting resource block.
  - `account_takeover_risk_configuration` (`list[obj]`): Set the `account_takeover_risk_configuration` field on the resulting resource block. When `null`, the `account_takeover_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.new](#fn-account_takeover_risk_configurationnew) constructor.
  - `compromised_credentials_risk_configuration` (`list[obj]`): Set the `compromised_credentials_risk_configuration` field on the resulting resource block. When `null`, the `compromised_credentials_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.new](#fn-compromised_credentials_risk_configurationnew) constructor.
  - `risk_exception_configuration` (`list[obj]`): Set the `risk_exception_configuration` field on the resulting resource block. When `null`, the `risk_exception_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.risk_exception_configuration.new](#fn-risk_exception_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_risk_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_risk_configuration`
Terraform resource.

Unlike [aws.cognito_risk_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.
  - `account_takeover_risk_configuration` (`list[obj]`): Set the `account_takeover_risk_configuration` field on the resulting object. When `null`, the `account_takeover_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.new](#fn-account_takeover_risk_configurationnew) constructor.
  - `compromised_credentials_risk_configuration` (`list[obj]`): Set the `compromised_credentials_risk_configuration` field on the resulting object. When `null`, the `compromised_credentials_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.new](#fn-compromised_credentials_risk_configurationnew) constructor.
  - `risk_exception_configuration` (`list[obj]`): Set the `risk_exception_configuration` field on the resulting object. When `null`, the `risk_exception_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.risk_exception_configuration.new](#fn-risk_exception_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_risk_configuration` resource into the root Terraform configuration.


### fn withAccountTakeoverRiskConfiguration

```ts
withAccountTakeoverRiskConfiguration()
```

`aws.list[obj].withAccountTakeoverRiskConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the account_takeover_risk_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccountTakeoverRiskConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `account_takeover_risk_configuration` field.


### fn withAccountTakeoverRiskConfigurationMixin

```ts
withAccountTakeoverRiskConfigurationMixin()
```

`aws.list[obj].withAccountTakeoverRiskConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the account_takeover_risk_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccountTakeoverRiskConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `account_takeover_risk_configuration` field.


### fn withClientId

```ts
withClientId()
```

`aws.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withCompromisedCredentialsRiskConfiguration

```ts
withCompromisedCredentialsRiskConfiguration()
```

`aws.list[obj].withCompromisedCredentialsRiskConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compromised_credentials_risk_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCompromisedCredentialsRiskConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compromised_credentials_risk_configuration` field.


### fn withCompromisedCredentialsRiskConfigurationMixin

```ts
withCompromisedCredentialsRiskConfigurationMixin()
```

`aws.list[obj].withCompromisedCredentialsRiskConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compromised_credentials_risk_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCompromisedCredentialsRiskConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compromised_credentials_risk_configuration` field.


### fn withRiskExceptionConfiguration

```ts
withRiskExceptionConfiguration()
```

`aws.list[obj].withRiskExceptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the risk_exception_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRiskExceptionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `risk_exception_configuration` field.


### fn withRiskExceptionConfigurationMixin

```ts
withRiskExceptionConfigurationMixin()
```

`aws.list[obj].withRiskExceptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the risk_exception_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRiskExceptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `risk_exception_configuration` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.


## obj account_takeover_risk_configuration



### fn account_takeover_risk_configuration.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.new` constructs a new object with attributes and blocks configured for the `account_takeover_risk_configuration`
Terraform sub block.



**Args**:
  - `actions` (`list[obj]`): Set the `actions` field on the resulting object. When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.new](#fn-account_takeover_risk_configurationactionsnew) constructor.
  - `notify_configuration` (`list[obj]`): Set the `notify_configuration` field on the resulting object. When `null`, the `notify_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.new](#fn-account_takeover_risk_configurationnotify_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `account_takeover_risk_configuration` sub block.


## obj account_takeover_risk_configuration.actions



### fn account_takeover_risk_configuration.actions.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.new` constructs a new object with attributes and blocks configured for the `actions`
Terraform sub block.



**Args**:
  - `high_action` (`list[obj]`): Set the `high_action` field on the resulting object. When `null`, the `high_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.high_action.new](#fn-account_takeover_risk_configurationaccount_takeover_risk_configurationhigh_actionnew) constructor.
  - `low_action` (`list[obj]`): Set the `low_action` field on the resulting object. When `null`, the `low_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.low_action.new](#fn-account_takeover_risk_configurationaccount_takeover_risk_configurationlow_actionnew) constructor.
  - `medium_action` (`list[obj]`): Set the `medium_action` field on the resulting object. When `null`, the `medium_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.medium_action.new](#fn-account_takeover_risk_configurationaccount_takeover_risk_configurationmedium_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `actions` sub block.


## obj account_takeover_risk_configuration.actions.high_action



### fn account_takeover_risk_configuration.actions.high_action.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.high_action.new` constructs a new object with attributes and blocks configured for the `high_action`
Terraform sub block.



**Args**:
  - `event_action` (`string`): Set the `event_action` field on the resulting object.
  - `notify` (`bool`): Set the `notify` field on the resulting object.

**Returns**:
  - An attribute object that represents the `high_action` sub block.


## obj account_takeover_risk_configuration.actions.low_action



### fn account_takeover_risk_configuration.actions.low_action.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.low_action.new` constructs a new object with attributes and blocks configured for the `low_action`
Terraform sub block.



**Args**:
  - `event_action` (`string`): Set the `event_action` field on the resulting object.
  - `notify` (`bool`): Set the `notify` field on the resulting object.

**Returns**:
  - An attribute object that represents the `low_action` sub block.


## obj account_takeover_risk_configuration.actions.medium_action



### fn account_takeover_risk_configuration.actions.medium_action.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.medium_action.new` constructs a new object with attributes and blocks configured for the `medium_action`
Terraform sub block.



**Args**:
  - `event_action` (`string`): Set the `event_action` field on the resulting object.
  - `notify` (`bool`): Set the `notify` field on the resulting object.

**Returns**:
  - An attribute object that represents the `medium_action` sub block.


## obj account_takeover_risk_configuration.notify_configuration



### fn account_takeover_risk_configuration.notify_configuration.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.new` constructs a new object with attributes and blocks configured for the `notify_configuration`
Terraform sub block.



**Args**:
  - `from` (`string`): Set the `from` field on the resulting object. When `null`, the `from` field will be omitted from the resulting object.
  - `reply_to` (`string`): Set the `reply_to` field on the resulting object. When `null`, the `reply_to` field will be omitted from the resulting object.
  - `source_arn` (`string`): Set the `source_arn` field on the resulting object.
  - `block_email` (`list[obj]`): Set the `block_email` field on the resulting object. When `null`, the `block_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.block_email.new](#fn-account_takeover_risk_configurationaccount_takeover_risk_configurationblock_emailnew) constructor.
  - `mfa_email` (`list[obj]`): Set the `mfa_email` field on the resulting object. When `null`, the `mfa_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.mfa_email.new](#fn-account_takeover_risk_configurationaccount_takeover_risk_configurationmfa_emailnew) constructor.
  - `no_action_email` (`list[obj]`): Set the `no_action_email` field on the resulting object. When `null`, the `no_action_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.no_action_email.new](#fn-account_takeover_risk_configurationaccount_takeover_risk_configurationno_action_emailnew) constructor.

**Returns**:
  - An attribute object that represents the `notify_configuration` sub block.


## obj account_takeover_risk_configuration.notify_configuration.block_email



### fn account_takeover_risk_configuration.notify_configuration.block_email.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.block_email.new` constructs a new object with attributes and blocks configured for the `block_email`
Terraform sub block.



**Args**:
  - `html_body` (`string`): Set the `html_body` field on the resulting object.
  - `subject` (`string`): Set the `subject` field on the resulting object.
  - `text_body` (`string`): Set the `text_body` field on the resulting object.

**Returns**:
  - An attribute object that represents the `block_email` sub block.


## obj account_takeover_risk_configuration.notify_configuration.mfa_email



### fn account_takeover_risk_configuration.notify_configuration.mfa_email.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.mfa_email.new` constructs a new object with attributes and blocks configured for the `mfa_email`
Terraform sub block.



**Args**:
  - `html_body` (`string`): Set the `html_body` field on the resulting object.
  - `subject` (`string`): Set the `subject` field on the resulting object.
  - `text_body` (`string`): Set the `text_body` field on the resulting object.

**Returns**:
  - An attribute object that represents the `mfa_email` sub block.


## obj account_takeover_risk_configuration.notify_configuration.no_action_email



### fn account_takeover_risk_configuration.notify_configuration.no_action_email.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.no_action_email.new` constructs a new object with attributes and blocks configured for the `no_action_email`
Terraform sub block.



**Args**:
  - `html_body` (`string`): Set the `html_body` field on the resulting object.
  - `subject` (`string`): Set the `subject` field on the resulting object.
  - `text_body` (`string`): Set the `text_body` field on the resulting object.

**Returns**:
  - An attribute object that represents the `no_action_email` sub block.


## obj compromised_credentials_risk_configuration



### fn compromised_credentials_risk_configuration.new

```ts
new()
```


`aws.cognito_risk_configuration.compromised_credentials_risk_configuration.new` constructs a new object with attributes and blocks configured for the `compromised_credentials_risk_configuration`
Terraform sub block.



**Args**:
  - `event_filter` (`list`): Set the `event_filter` field on the resulting object. When `null`, the `event_filter` field will be omitted from the resulting object.
  - `actions` (`list[obj]`): Set the `actions` field on the resulting object. When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.actions.new](#fn-compromised_credentials_risk_configurationactionsnew) constructor.

**Returns**:
  - An attribute object that represents the `compromised_credentials_risk_configuration` sub block.


## obj compromised_credentials_risk_configuration.actions



### fn compromised_credentials_risk_configuration.actions.new

```ts
new()
```


`aws.cognito_risk_configuration.compromised_credentials_risk_configuration.actions.new` constructs a new object with attributes and blocks configured for the `actions`
Terraform sub block.



**Args**:
  - `event_action` (`string`): Set the `event_action` field on the resulting object.

**Returns**:
  - An attribute object that represents the `actions` sub block.


## obj risk_exception_configuration



### fn risk_exception_configuration.new

```ts
new()
```


`aws.cognito_risk_configuration.risk_exception_configuration.new` constructs a new object with attributes and blocks configured for the `risk_exception_configuration`
Terraform sub block.



**Args**:
  - `blocked_ip_range_list` (`list`): Set the `blocked_ip_range_list` field on the resulting object. When `null`, the `blocked_ip_range_list` field will be omitted from the resulting object.
  - `skipped_ip_range_list` (`list`): Set the `skipped_ip_range_list` field on the resulting object. When `null`, the `skipped_ip_range_list` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `risk_exception_configuration` sub block.
