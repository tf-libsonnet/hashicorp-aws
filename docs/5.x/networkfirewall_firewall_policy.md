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
  * [`obj firewall_policy.policy_variables`](#obj-firewall_policypolicy_variables)
    * [`fn new()`](#fn-firewall_policypolicy_variablesnew)
    * [`obj firewall_policy.policy_variables.rule_variables`](#obj-firewall_policypolicy_variablesrule_variables)
      * [`fn new()`](#fn-firewall_policypolicy_variablesrule_variablesnew)
      * [`obj firewall_policy.policy_variables.rule_variables.ip_set`](#obj-firewall_policypolicy_variablesrule_variablesip_set)
        * [`fn new()`](#fn-firewall_policypolicy_variablesrule_variablesip_setnew)
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
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting resource block. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `firewall_policy` (`list[obj]`): Set the `firewall_policy` field on the resulting resource block. When `null`, the `firewall_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.new](#fn-firewall_policynew) constructor.

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
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `firewall_policy` (`list[obj]`): Set the `firewall_policy` field on the resulting object. When `null`, the `firewall_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.new](#fn-firewall_policynew) constructor.

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
  - `key_id` (`string`): Set the `key_id` field on the resulting object. When `null`, the `key_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

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
  - `stateful_default_actions` (`list`): Set the `stateful_default_actions` field on the resulting object. When `null`, the `stateful_default_actions` field will be omitted from the resulting object.
  - `stateless_default_actions` (`list`): Set the `stateless_default_actions` field on the resulting object.
  - `stateless_fragment_default_actions` (`list`): Set the `stateless_fragment_default_actions` field on the resulting object.
  - `tls_inspection_configuration_arn` (`string`): Set the `tls_inspection_configuration_arn` field on the resulting object. When `null`, the `tls_inspection_configuration_arn` field will be omitted from the resulting object.
  - `policy_variables` (`list[obj]`): Set the `policy_variables` field on the resulting object. When `null`, the `policy_variables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.policy_variables.new](#fn-firewall_policypolicy_variablesnew) constructor.
  - `stateful_engine_options` (`list[obj]`): Set the `stateful_engine_options` field on the resulting object. When `null`, the `stateful_engine_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_engine_options.new](#fn-firewall_policystateful_engine_optionsnew) constructor.
  - `stateful_rule_group_reference` (`list[obj]`): Set the `stateful_rule_group_reference` field on the resulting object. When `null`, the `stateful_rule_group_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.new](#fn-firewall_policystateful_rule_group_referencenew) constructor.
  - `stateless_custom_action` (`list[obj]`): Set the `stateless_custom_action` field on the resulting object. When `null`, the `stateless_custom_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.new](#fn-firewall_policystateless_custom_actionnew) constructor.
  - `stateless_rule_group_reference` (`list[obj]`): Set the `stateless_rule_group_reference` field on the resulting object. When `null`, the `stateless_rule_group_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_rule_group_reference.new](#fn-firewall_policystateless_rule_group_referencenew) constructor.

**Returns**:
  - An attribute object that represents the `firewall_policy` sub block.


## obj firewall_policy.policy_variables



### fn firewall_policy.policy_variables.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.policy_variables.new` constructs a new object with attributes and blocks configured for the `policy_variables`
Terraform sub block.



**Args**:
  - `rule_variables` (`list[obj]`): Set the `rule_variables` field on the resulting object. When `null`, the `rule_variables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.policy_variables.rule_variables.new](#fn-firewall_policyfirewall_policyrule_variablesnew) constructor.

**Returns**:
  - An attribute object that represents the `policy_variables` sub block.


## obj firewall_policy.policy_variables.rule_variables



### fn firewall_policy.policy_variables.rule_variables.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.policy_variables.rule_variables.new` constructs a new object with attributes and blocks configured for the `rule_variables`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `ip_set` (`list[obj]`): Set the `ip_set` field on the resulting object. When `null`, the `ip_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.policy_variables.rule_variables.ip_set.new](#fn-firewall_policyfirewall_policypolicy_variablesip_setnew) constructor.

**Returns**:
  - An attribute object that represents the `rule_variables` sub block.


## obj firewall_policy.policy_variables.rule_variables.ip_set



### fn firewall_policy.policy_variables.rule_variables.ip_set.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.policy_variables.rule_variables.ip_set.new` constructs a new object with attributes and blocks configured for the `ip_set`
Terraform sub block.



**Args**:
  - `definition` (`list`): Set the `definition` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ip_set` sub block.


## obj firewall_policy.stateful_engine_options



### fn firewall_policy.stateful_engine_options.new

```ts
new()
```


`aws.networkfirewall_firewall_policy.firewall_policy.stateful_engine_options.new` constructs a new object with attributes and blocks configured for the `stateful_engine_options`
Terraform sub block.



**Args**:
  - `rule_order` (`string`): Set the `rule_order` field on the resulting object. When `null`, the `rule_order` field will be omitted from the resulting object.
  - `stream_exception_policy` (`string`): Set the `stream_exception_policy` field on the resulting object. When `null`, the `stream_exception_policy` field will be omitted from the resulting object.

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
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.
  - `override` (`list[obj]`): Set the `override` field on the resulting object. When `null`, the `override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateful_rule_group_reference.override.new](#fn-firewall_policyfirewall_policyoverridenew) constructor.

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
  - `action` (`string`): Set the `action` field on the resulting object. When `null`, the `action` field will be omitted from the resulting object.

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
  - `action_name` (`string`): Set the `action_name` field on the resulting object.
  - `action_definition` (`list[obj]`): Set the `action_definition` field on the resulting object. When `null`, the `action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.new](#fn-firewall_policyfirewall_policyaction_definitionnew) constructor.

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
  - `publish_metric_action` (`list[obj]`): Set the `publish_metric_action` field on the resulting object. When `null`, the `publish_metric_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.new](#fn-firewall_policyfirewall_policystateless_custom_actionpublish_metric_actionnew) constructor.

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
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall_policy.firewall_policy.stateless_custom_action.action_definition.publish_metric_action.dimension.new](#fn-firewall_policyfirewall_policystateless_custom_actionaction_definitiondimensionnew) constructor.

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
  - `value` (`string`): Set the `value` field on the resulting object.

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
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `stateless_rule_group_reference` sub block.
