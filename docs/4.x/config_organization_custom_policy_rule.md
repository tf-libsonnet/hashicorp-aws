---
permalink: /config_organization_custom_policy_rule/
---

# config_organization_custom_policy_rule

`config_organization_custom_policy_rule` represents the `aws_config_organization_custom_policy_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDebugLogDeliveryAccounts()`](#fn-withdebuglogdeliveryaccounts)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExcludedAccounts()`](#fn-withexcludedaccounts)
* [`fn withInputParameters()`](#fn-withinputparameters)
* [`fn withMaximumExecutionFrequency()`](#fn-withmaximumexecutionfrequency)
* [`fn withName()`](#fn-withname)
* [`fn withPolicyRuntime()`](#fn-withpolicyruntime)
* [`fn withPolicyText()`](#fn-withpolicytext)
* [`fn withResourceIdScope()`](#fn-withresourceidscope)
* [`fn withResourceTypesScope()`](#fn-withresourcetypesscope)
* [`fn withTagKeyScope()`](#fn-withtagkeyscope)
* [`fn withTagValueScope()`](#fn-withtagvaluescope)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTriggerTypes()`](#fn-withtriggertypes)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.config_organization_custom_policy_rule.new` injects a new `aws_config_organization_custom_policy_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_organization_custom_policy_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.config_organization_custom_policy_rule` using the reference:

    $._ref.aws_config_organization_custom_policy_rule.some_id.get('id')

This is the same as directly entering `"${ aws_config_organization_custom_policy_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `debug_log_delivery_accounts` (`list`): Set the `debug_log_delivery_accounts` field on the resulting resource block. When `null`, the `debug_log_delivery_accounts` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `excluded_accounts` (`list`): Set the `excluded_accounts` field on the resulting resource block. When `null`, the `excluded_accounts` field will be omitted from the resulting object.
  - `input_parameters` (`string`): Set the `input_parameters` field on the resulting resource block. When `null`, the `input_parameters` field will be omitted from the resulting object.
  - `maximum_execution_frequency` (`string`): Set the `maximum_execution_frequency` field on the resulting resource block. When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `policy_runtime` (`string`): Set the `policy_runtime` field on the resulting resource block.
  - `policy_text` (`string`): Set the `policy_text` field on the resulting resource block.
  - `resource_id_scope` (`string`): Set the `resource_id_scope` field on the resulting resource block. When `null`, the `resource_id_scope` field will be omitted from the resulting object.
  - `resource_types_scope` (`list`): Set the `resource_types_scope` field on the resulting resource block. When `null`, the `resource_types_scope` field will be omitted from the resulting object.
  - `tag_key_scope` (`string`): Set the `tag_key_scope` field on the resulting resource block. When `null`, the `tag_key_scope` field will be omitted from the resulting object.
  - `tag_value_scope` (`string`): Set the `tag_value_scope` field on the resulting resource block. When `null`, the `tag_value_scope` field will be omitted from the resulting object.
  - `trigger_types` (`list`): Set the `trigger_types` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_organization_custom_policy_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_organization_custom_policy_rule.newAttrs` constructs a new object with attributes and blocks configured for the `config_organization_custom_policy_rule`
Terraform resource.

Unlike [aws.config_organization_custom_policy_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `debug_log_delivery_accounts` (`list`): Set the `debug_log_delivery_accounts` field on the resulting object. When `null`, the `debug_log_delivery_accounts` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `excluded_accounts` (`list`): Set the `excluded_accounts` field on the resulting object. When `null`, the `excluded_accounts` field will be omitted from the resulting object.
  - `input_parameters` (`string`): Set the `input_parameters` field on the resulting object. When `null`, the `input_parameters` field will be omitted from the resulting object.
  - `maximum_execution_frequency` (`string`): Set the `maximum_execution_frequency` field on the resulting object. When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `policy_runtime` (`string`): Set the `policy_runtime` field on the resulting object.
  - `policy_text` (`string`): Set the `policy_text` field on the resulting object.
  - `resource_id_scope` (`string`): Set the `resource_id_scope` field on the resulting object. When `null`, the `resource_id_scope` field will be omitted from the resulting object.
  - `resource_types_scope` (`list`): Set the `resource_types_scope` field on the resulting object. When `null`, the `resource_types_scope` field will be omitted from the resulting object.
  - `tag_key_scope` (`string`): Set the `tag_key_scope` field on the resulting object. When `null`, the `tag_key_scope` field will be omitted from the resulting object.
  - `tag_value_scope` (`string`): Set the `tag_value_scope` field on the resulting object. When `null`, the `tag_value_scope` field will be omitted from the resulting object.
  - `trigger_types` (`list`): Set the `trigger_types` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_organization_custom_policy_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_organization_custom_policy_rule` resource into the root Terraform configuration.


### fn withDebugLogDeliveryAccounts

```ts
withDebugLogDeliveryAccounts()
```

`aws.list.withDebugLogDeliveryAccounts` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the debug_log_delivery_accounts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `debug_log_delivery_accounts` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExcludedAccounts

```ts
withExcludedAccounts()
```

`aws.list.withExcludedAccounts` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the excluded_accounts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `excluded_accounts` field.


### fn withInputParameters

```ts
withInputParameters()
```

`aws.string.withInputParameters` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the input_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `input_parameters` field.


### fn withMaximumExecutionFrequency

```ts
withMaximumExecutionFrequency()
```

`aws.string.withMaximumExecutionFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the maximum_execution_frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `maximum_execution_frequency` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPolicyRuntime

```ts
withPolicyRuntime()
```

`aws.string.withPolicyRuntime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_runtime field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_runtime` field.


### fn withPolicyText

```ts
withPolicyText()
```

`aws.string.withPolicyText` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_text field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_text` field.


### fn withResourceIdScope

```ts
withResourceIdScope()
```

`aws.string.withResourceIdScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_id_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_id_scope` field.


### fn withResourceTypesScope

```ts
withResourceTypesScope()
```

`aws.list.withResourceTypesScope` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the resource_types_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `resource_types_scope` field.


### fn withTagKeyScope

```ts
withTagKeyScope()
```

`aws.string.withTagKeyScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tag_key_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tag_key_scope` field.


### fn withTagValueScope

```ts
withTagValueScope()
```

`aws.string.withTagValueScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tag_value_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tag_value_scope` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTriggerTypes

```ts
withTriggerTypes()
```

`aws.list.withTriggerTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the trigger_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `trigger_types` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.config_organization_custom_policy_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
