---
permalink: /networkfirewall_logging_configuration/
---

# networkfirewall_logging_configuration

`networkfirewall_logging_configuration` represents the `aws_networkfirewall_logging_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFirewallArn()`](#fn-withfirewallarn)
* [`fn withLoggingConfiguration()`](#fn-withloggingconfiguration)
* [`fn withLoggingConfigurationMixin()`](#fn-withloggingconfigurationmixin)
* [`obj logging_configuration`](#obj-logging_configuration)
  * [`fn new()`](#fn-logging_configurationnew)
  * [`obj logging_configuration.log_destination_config`](#obj-logging_configurationlog_destination_config)
    * [`fn new()`](#fn-logging_configurationlog_destination_confignew)

## Fields

### fn new

```ts
new()
```


`aws.networkfirewall_logging_configuration.new` injects a new `aws_networkfirewall_logging_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkfirewall_logging_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.networkfirewall_logging_configuration` using the reference:

    $._ref.aws_networkfirewall_logging_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_networkfirewall_logging_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `firewall_arn` (`string`): 
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_logging_configuration.logging_configuration.new](#fn-logging_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkfirewall_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_logging_configuration`
Terraform resource.

Unlike [aws.networkfirewall_logging_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `firewall_arn` (`string`): 
  - `logging_configuration` (`list[obj]`):  When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_logging_configuration.logging_configuration.new](#fn-logging_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_logging_configuration` resource into the root Terraform configuration.


### fn withFirewallArn

```ts
withFirewallArn()
```

`aws.string.withFirewallArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firewall_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_arn` field.


### fn withLoggingConfiguration

```ts
withLoggingConfiguration()
```

`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.


### fn withLoggingConfigurationMixin

```ts
withLoggingConfigurationMixin()
```

`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.


## obj logging_configuration



### fn logging_configuration.new

```ts
new()
```


`aws.networkfirewall_logging_configuration.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`
Terraform sub block.



**Args**:
  - `log_destination_config` (`list[obj]`):  When `null`, the `log_destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_logging_configuration.logging_configuration.log_destination_config.new](#fn-networkfirewall_logging_configurationlog_destination_confignew) constructor.

**Returns**:
  - An attribute object that represents the `logging_configuration` sub block.


## obj logging_configuration.log_destination_config



### fn logging_configuration.log_destination_config.new

```ts
new()
```


`aws.networkfirewall_logging_configuration.logging_configuration.log_destination_config.new` constructs a new object with attributes and blocks configured for the `log_destination_config`
Terraform sub block.



**Args**:
  - `log_destination` (`obj`): 
  - `log_destination_type` (`string`): 
  - `log_type` (`string`): 

**Returns**:
  - An attribute object that represents the `log_destination_config` sub block.
