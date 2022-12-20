---
permalink: /config_organization_managed_rule/
---

# config_organization_managed_rule

`config_organization_managed_rule` represents the `aws_config_organization_managed_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExcludedAccounts()`](#fn-withexcludedaccounts)
* [`fn withInputParameters()`](#fn-withinputparameters)
* [`fn withMaximumExecutionFrequency()`](#fn-withmaximumexecutionfrequency)
* [`fn withName()`](#fn-withname)
* [`fn withResourceIdScope()`](#fn-withresourceidscope)
* [`fn withResourceTypesScope()`](#fn-withresourcetypesscope)
* [`fn withRuleIdentifier()`](#fn-withruleidentifier)
* [`fn withTagKeyScope()`](#fn-withtagkeyscope)
* [`fn withTagValueScope()`](#fn-withtagvaluescope)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.config_organization_managed_rule.new` injects a new `aws_config_organization_managed_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_organization_managed_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.config_organization_managed_rule` using the reference:

    $._ref.aws_config_organization_managed_rule.some_id.get('id')

This is the same as directly entering `"${ aws_config_organization_managed_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `excluded_accounts` (`list`):  When `null`, the `excluded_accounts` field will be omitted from the resulting object.
  - `input_parameters` (`string`):  When `null`, the `input_parameters` field will be omitted from the resulting object.
  - `maximum_execution_frequency` (`string`):  When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_id_scope` (`string`):  When `null`, the `resource_id_scope` field will be omitted from the resulting object.
  - `resource_types_scope` (`list`):  When `null`, the `resource_types_scope` field will be omitted from the resulting object.
  - `rule_identifier` (`string`): 
  - `tag_key_scope` (`string`):  When `null`, the `tag_key_scope` field will be omitted from the resulting object.
  - `tag_value_scope` (`string`):  When `null`, the `tag_value_scope` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_organization_managed_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_organization_managed_rule.newAttrs` constructs a new object with attributes and blocks configured for the `config_organization_managed_rule`
Terraform resource.

Unlike [aws.config_organization_managed_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `excluded_accounts` (`list`):  When `null`, the `excluded_accounts` field will be omitted from the resulting object.
  - `input_parameters` (`string`):  When `null`, the `input_parameters` field will be omitted from the resulting object.
  - `maximum_execution_frequency` (`string`):  When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_id_scope` (`string`):  When `null`, the `resource_id_scope` field will be omitted from the resulting object.
  - `resource_types_scope` (`list`):  When `null`, the `resource_types_scope` field will be omitted from the resulting object.
  - `rule_identifier` (`string`): 
  - `tag_key_scope` (`string`):  When `null`, the `tag_key_scope` field will be omitted from the resulting object.
  - `tag_value_scope` (`string`):  When `null`, the `tag_value_scope` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_organization_managed_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_organization_managed_rule` resource into the root Terraform configuration.


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


### fn withRuleIdentifier

```ts
withRuleIdentifier()
```

`aws.string.withRuleIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rule_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_identifier` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.config_organization_managed_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
