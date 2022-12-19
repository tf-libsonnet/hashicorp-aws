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
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 
  - `account_takeover_risk_configuration` (`list[obj]`):  When `null`, the `account_takeover_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.new](#fn-cognitoriskconfigurationaccounttakeoverriskconfigurationnew) constructor.
  - `compromised_credentials_risk_configuration` (`list[obj]`):  When `null`, the `compromised_credentials_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.new](#fn-cognitoriskconfigurationcompromisedcredentialsriskconfigurationnew) constructor.
  - `risk_exception_configuration` (`list[obj]`):  When `null`, the `risk_exception_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.risk_exception_configuration.new](#fn-cognitoriskconfigurationriskexceptionconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_risk_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_risk_configuration`
Terraform resource.

Unlike [aws.cognito_risk_configuration.new](#fn-cognitoriskconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `user_pool_id` (`string`): 
  - `account_takeover_risk_configuration` (`list[obj]`):  When `null`, the `account_takeover_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.new](#fn-cognitoriskconfigurationaccounttakeoverriskconfigurationnew) constructor.
  - `compromised_credentials_risk_configuration` (`list[obj]`):  When `null`, the `compromised_credentials_risk_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.new](#fn-cognitoriskconfigurationcompromisedcredentialsriskconfigurationnew) constructor.
  - `risk_exception_configuration` (`list[obj]`):  When `null`, the `risk_exception_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.risk_exception_configuration.new](#fn-cognitoriskconfigurationriskexceptionconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_risk_configuration` resource into the root Terraform configuration.


### fn withAccountTakeoverRiskConfiguration

```ts
withAccountTakeoverRiskConfiguration()
```

`aws.cognito_risk_configuration.withAccountTakeoverRiskConfiguration` constructs a mixin object that can be merged into the `cognito_risk_configuration`
Terraform resource block to set or update the account_takeover_risk_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_takeover_risk_configuration` field.


### fn withAccountTakeoverRiskConfigurationMixin

```ts
withAccountTakeoverRiskConfigurationMixin()
```

`aws.cognito_risk_configuration.withAccountTakeoverRiskConfigurationMixin` constructs a mixin object that can be merged into the `cognito_risk_configuration`
Terraform resource block to set or update the account_takeover_risk_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cognito_risk_configuration.withAccountTakeoverRiskConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_takeover_risk_configuration` field.


### fn withClientId

```ts
withClientId()
```

`aws.cognito_risk_configuration.withClientId` constructs a mixin object that can be merged into the `cognito_risk_configuration`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_id` field.


### fn withCompromisedCredentialsRiskConfiguration

```ts
withCompromisedCredentialsRiskConfiguration()
```

`aws.cognito_risk_configuration.withCompromisedCredentialsRiskConfiguration` constructs a mixin object that can be merged into the `cognito_risk_configuration`
Terraform resource block to set or update the compromised_credentials_risk_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compromised_credentials_risk_configuration` field.


### fn withCompromisedCredentialsRiskConfigurationMixin

```ts
withCompromisedCredentialsRiskConfigurationMixin()
```

`aws.cognito_risk_configuration.withCompromisedCredentialsRiskConfigurationMixin` constructs a mixin object that can be merged into the `cognito_risk_configuration`
Terraform resource block to set or update the compromised_credentials_risk_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cognito_risk_configuration.withCompromisedCredentialsRiskConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compromised_credentials_risk_configuration` field.


### fn withRiskExceptionConfiguration

```ts
withRiskExceptionConfiguration()
```

`aws.cognito_risk_configuration.withRiskExceptionConfiguration` constructs a mixin object that can be merged into the `cognito_risk_configuration`
Terraform resource block to set or update the risk_exception_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `risk_exception_configuration` field.


### fn withRiskExceptionConfigurationMixin

```ts
withRiskExceptionConfigurationMixin()
```

`aws.cognito_risk_configuration.withRiskExceptionConfigurationMixin` constructs a mixin object that can be merged into the `cognito_risk_configuration`
Terraform resource block to set or update the risk_exception_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cognito_risk_configuration.withRiskExceptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `risk_exception_configuration` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.cognito_risk_configuration.withUserPoolId` constructs a mixin object that can be merged into the `cognito_risk_configuration`
Terraform resource block to set or update the user_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_pool_id` field.


## obj account_takeover_risk_configuration



### fn account_takeover_risk_configuration.new

```ts
new()
```


`aws.cognito_risk_configuration.account_takeover_risk_configuration.new` constructs a new object with attributes and blocks configured for the `account_takeover_risk_configuration`
Terraform sub block.



**Args**:
  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.new](#fn-accounttakeoverriskconfigurationactionsnew) constructor.
  - `notify_configuration` (`list[obj]`):  When `null`, the `notify_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.new](#fn-accounttakeoverriskconfigurationnotifyconfigurationnew) constructor.

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
  - `high_action` (`list[obj]`):  When `null`, the `high_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.high_action.new](#fn-actionshighactionnew) constructor.
  - `low_action` (`list[obj]`):  When `null`, the `low_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.low_action.new](#fn-actionslowactionnew) constructor.
  - `medium_action` (`list[obj]`):  When `null`, the `medium_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.actions.medium_action.new](#fn-actionsmediumactionnew) constructor.

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
  - `event_action` (`string`): 
  - `notify` (`bool`): 

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
  - `event_action` (`string`): 
  - `notify` (`bool`): 

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
  - `event_action` (`string`): 
  - `notify` (`bool`): 

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
  - `from` (`string`):  When `null`, the `from` field will be omitted from the resulting object.
  - `reply_to` (`string`):  When `null`, the `reply_to` field will be omitted from the resulting object.
  - `source_arn` (`string`): 
  - `block_email` (`list[obj]`):  When `null`, the `block_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.block_email.new](#fn-notifyconfigurationblockemailnew) constructor.
  - `mfa_email` (`list[obj]`):  When `null`, the `mfa_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.mfa_email.new](#fn-notifyconfigurationmfaemailnew) constructor.
  - `no_action_email` (`list[obj]`):  When `null`, the `no_action_email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.account_takeover_risk_configuration.notify_configuration.no_action_email.new](#fn-notifyconfigurationnoactionemailnew) constructor.

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
  - `html_body` (`string`): 
  - `subject` (`string`): 
  - `text_body` (`string`): 

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
  - `html_body` (`string`): 
  - `subject` (`string`): 
  - `text_body` (`string`): 

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
  - `html_body` (`string`): 
  - `subject` (`string`): 
  - `text_body` (`string`): 

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
  - `event_filter` (`list`):  When `null`, the `event_filter` field will be omitted from the resulting object.
  - `actions` (`list[obj]`):  When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_risk_configuration.compromised_credentials_risk_configuration.actions.new](#fn-compromisedcredentialsriskconfigurationactionsnew) constructor.

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
  - `event_action` (`string`): 

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
  - `blocked_ip_range_list` (`list`):  When `null`, the `blocked_ip_range_list` field will be omitted from the resulting object.
  - `skipped_ip_range_list` (`list`):  When `null`, the `skipped_ip_range_list` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `risk_exception_configuration` sub block.
