---
permalink: /networkfirewall_firewall_policy/
---

# networkfirewall_firewall_policy

`networkfirewall_firewall_policy` represents the `aws_networkfirewall_firewall_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncryptionConfiguration()`](#fn-withencryptionconfiguration)
* [`fn withEncryptionConfigurationMixin()`](#fn-withencryptionconfigurationmixin)
* [`fn withFirewallPolicy()`](#fn-withfirewallpolicy)
* [`fn withFirewallPolicyMixin()`](#fn-withfirewallpolicymixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj encryption_configuration`](#obj-encryption_configuration)
  * [`fn new()`](#fn-encryption_configurationnew)
* [`obj firewall_policy`](#obj-firewall_policy)
  * [`fn new()`](#fn-firewall_policynew)
  * [`obj firewall_policy.stateful_engine_options`](#obj-firewall_policystateful_engine_options)
    * [`fn new()`](#fn-firewall_policystateful_engine_optionsnew)
  * [`obj firewall_policy.stateful_rule_group_reference`](#obj-firewall_policystateful_rule_group_reference)
    * [`fn new()`](#fn-firewall_policystateful_rule_group_referencenew)
    * [`obj firewall_policy.stateful_rule_group_reference.override`](#obj-firewall_policystateful_rule_group_referenceoverride)
      * [`fn new()`](#fn-firewall_policystateful_rule_group_referenceoverridenew)
  * [`obj firewall_policy.stateless_custom_action`](#obj-firewall_policystateless_custom_action)
    * [`fn new()`](#fn-firewall_policystateless_custom_actionnew)
    * [`obj firewall_policy.stateless_custom_action.action_definition`](#obj-firewall_policystateless_custom_actionaction_definition)
      * [`fn new()`](#fn-firewall_policystateless_custom_actionaction_definitionnew)
      * [`obj firewall_policy.stateless_custom_action.action_definition.publish_metric_action`](#obj-firewall_policystateless_custom_actionaction_definitionpublish_metric_action)
        * [`fn new()`](#fn-firewall_policystateless_custom_actionaction_definitionpublish_metric_actionnew)
        * [`obj firewall_policy.stateless_custom_action.action_definition.publish_metric_action.dimension`](#obj-firewall_policystateless_custom_actionaction_definitionpublish_metric_actiondimension)
          * [`fn new()`](#fn-firewall_policystateless_custom_actionaction_definitionpublish_metric_actiondimensionnew)
  * [`obj firewall_policy.stateless_rule_group_reference`](#obj-firewall_policystateless_rule_group_reference)
    * [`fn new()`](#fn-firewall_policystateless_rule_group_referencenew)

## Fields

### fn new

```ts
new()
```


`aws.networkfirewall_firewall_policy.new` injects a new `aws_networkfirewall_firewall_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkfirewall_firewall_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.networkfirewall_firewall_policy` using the reference:

    $._ref.aws_networkfirewall_firewall_policy.some_id.get('id')

This is the same as directly entering `"${ aws_networkfirewall_firewall_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `firewall_policy` (`list[obj]`):  When `null`, the `firewall_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.new](#fn-firewall_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkfirewall_firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_firewall_policy`
Terraform resource.

Unlike [aws.networkfirewall_firewall_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `firewall_policy` (`list[obj]`):  When `null`, the `firewall_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.new](#fn-firewall_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_firewall_policy` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEncryptionConfiguration

```ts
withEncryptionConfiguration()
```

`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin()
```

`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withFirewallPolicy

```ts
withFirewallPolicy()
```

`aws.list[obj].withFirewallPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the firewall_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFirewallPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `firewall_policy` field.


### fn withFirewallPolicyMixin

```ts
withFirewallPolicyMixin()
```

`aws.list[obj].withFirewallPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the firewall_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFirewallPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `firewall_policy` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj encryption_configuration



### fn encryption_configuration.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `key_id` (`string`):  When `null`, the `key_id` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.


## obj firewall_policy



### fn firewall_policy.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.new` constructs a new object with attributes and blocks configured for the `firewall_policy`
Terraform sub block.



**Args**:
  - `stateful_default_actions` (`list`):  When `null`, the `stateful_default_actions` field will be omitted from the resulting object.
  - `stateless_default_actions` (`list`): 
  - `stateless_fragment_default_actions` (`list`): 
  - `stateful_engine_options` (`list[obj]`):  When `null`, the `stateful_engine_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_engine_options.new](#fn-firewall_policystateful_engine_optionsnew) constructor.
  - `stateful_rule_group_reference` (`list[obj]`):  When `null`, the `stateful_rule_group_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.new](#fn-firewall_policystateful_rule_group_referencenew) constructor.
  - `stateless_custom_action` (`list[obj]`):  When `null`, the `stateless_custom_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.new](#fn-firewall_policystateless_custom_actionnew) constructor.
  - `stateless_rule_group_reference` (`list[obj]`):  When `null`, the `stateless_rule_group_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_rule_group_reference.new](#fn-firewall_policystateless_rule_group_referencenew) constructor.

**Returns**:
  - An attribute object that represents the `firewall_policy` sub block.


## obj firewall_policy.stateful_engine_options



### fn firewall_policy.stateful_engine_options.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateful_engine_options.new` constructs a new object with attributes and blocks configured for the `stateful_engine_options`
Terraform sub block.



**Args**:
  - `rule_order` (`string`): 

**Returns**:
  - An attribute object that represents the `stateful_engine_options` sub block.


## obj firewall_policy.stateful_rule_group_reference



### fn firewall_policy.stateful_rule_group_reference.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.new` constructs a new object with attributes and blocks configured for the `stateful_rule_group_reference`
Terraform sub block.



**Args**:
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `resource_arn` (`string`): 
  - `override` (`list[obj]`):  When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.override.new](#fn-firewall_policyfirewall_policyoverridenew) constructor.

**Returns**:
  - An attribute object that represents the `stateful_rule_group_reference` sub block.


## obj firewall_policy.stateful_rule_group_reference.override



### fn firewall_policy.stateful_rule_group_reference.override.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.override.new` constructs a new object with attributes and blocks configured for the `override`
Terraform sub block.



**Args**:
  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `override` sub block.


## obj firewall_policy.stateless_custom_action



### fn firewall_policy.stateless_custom_action.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.new` constructs a new object with attributes and blocks configured for the `stateless_custom_action`
Terraform sub block.



**Args**:
  - `action_name` (`string`): 
  - `action_definition` (`list[obj]`):  When `null`, the `action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.new](#fn-firewall_policyfirewall_policyaction_definitionnew) constructor.

**Returns**:
  - An attribute object that represents the `stateless_custom_action` sub block.


## obj firewall_policy.stateless_custom_action.action_definition



### fn firewall_policy.stateless_custom_action.action_definition.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.new` constructs a new object with attributes and blocks configured for the `action_definition`
Terraform sub block.



**Args**:
  - `publish_metric_action` (`list[obj]`):  When `null`, the `publish_metric_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.new](#fn-firewall_policyfirewall_policystateless_custom_actionpublish_metric_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `action_definition` sub block.


## obj firewall_policy.stateless_custom_action.action_definition.publish_metric_action



### fn firewall_policy.stateless_custom_action.action_definition.publish_metric_action.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.new` constructs a new object with attributes and blocks configured for the `publish_metric_action`
Terraform sub block.



**Args**:
  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.dimension.new](#fn-firewall_policyfirewall_policystateless_custom_actionaction_definitiondimensionnew) constructor.

**Returns**:
  - An attribute object that represents the `publish_metric_action` sub block.


## obj firewall_policy.stateless_custom_action.action_definition.publish_metric_action.dimension



### fn firewall_policy.stateless_custom_action.action_definition.publish_metric_action.dimension.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj firewall_policy.stateless_rule_group_reference



### fn firewall_policy.stateless_rule_group_reference.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateless_rule_group_reference.new` constructs a new object with attributes and blocks configured for the `stateless_rule_group_reference`
Terraform sub block.



**Args**:
  - `priority` (`number`): 
  - `resource_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `stateless_rule_group_reference` sub block.
