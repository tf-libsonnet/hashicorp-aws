---
permalink: /config_config_rule/
---

# config_config_rule

`config_config_rule` represents the `aws_config_config_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInputParameters()`](#fn-withinputparameters)
* [`fn withMaximumExecutionFrequency()`](#fn-withmaximumexecutionfrequency)
* [`fn withName()`](#fn-withname)
* [`fn withScope()`](#fn-withscope)
* [`fn withScopeMixin()`](#fn-withscopemixin)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj scope`](#obj-scope)
  * [`fn new()`](#fn-scopenew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
  * [`obj source.custom_policy_details`](#obj-sourcecustom_policy_details)
    * [`fn new()`](#fn-sourcecustom_policy_detailsnew)
  * [`obj source.source_detail`](#obj-sourcesource_detail)
    * [`fn new()`](#fn-sourcesource_detailnew)

## Fields

### fn new

```ts
new()
```


`aws.config_config_rule.new` injects a new `aws_config_config_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_config_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.config_config_rule` using the reference:

    $._ref.aws_config_config_rule.some_id.get('id')

This is the same as directly entering `"${ aws_config_config_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `input_parameters` (`string`):  When `null`, the `input_parameters` field will be omitted from the resulting object.
  - `maximum_execution_frequency` (`string`):  When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.scope.new](#fn-configconfigrulescopenew) constructor.
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.source.new](#fn-configconfigrulesourcenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_config_rule.newAttrs` constructs a new object with attributes and blocks configured for the `config_config_rule`
Terraform resource.

Unlike [aws.config_config_rule.new](#fn-configconfigrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `input_parameters` (`string`):  When `null`, the `input_parameters` field will be omitted from the resulting object.
  - `maximum_execution_frequency` (`string`):  When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `scope` (`list[obj]`):  When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.scope.new](#fn-configconfigrulescopenew) constructor.
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.source.new](#fn-configconfigrulesourcenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_config_rule` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withScope

```ts
withScope()
```

`aws.list[obj].withScope` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scope field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScopeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scope` field.


### fn withScopeMixin

```ts
withScopeMixin()
```

`aws.list[obj].withScopeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scope field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScope](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scope` field.


### fn withSource

```ts
withSource()
```

`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


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


## obj scope



### fn scope.new

```ts
new()
```


`aws.config_config_rule.scope.new` constructs a new object with attributes and blocks configured for the `scope`
Terraform sub block.



**Args**:
  - `compliance_resource_id` (`string`):  When `null`, the `compliance_resource_id` field will be omitted from the resulting object.
  - `compliance_resource_types` (`list`):  When `null`, the `compliance_resource_types` field will be omitted from the resulting object.
  - `tag_key` (`string`):  When `null`, the `tag_key` field will be omitted from the resulting object.
  - `tag_value` (`string`):  When `null`, the `tag_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scope` sub block.


## obj source



### fn source.new

```ts
new()
```


`aws.config_config_rule.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `owner` (`string`): 
  - `source_identifier` (`string`):  When `null`, the `source_identifier` field will be omitted from the resulting object.
  - `custom_policy_details` (`list[obj]`):  When `null`, the `custom_policy_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.source.custom_policy_details.new](#fn-sourcecustompolicydetailsnew) constructor.
  - `source_detail` (`list[obj]`):  When `null`, the `source_detail` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_config_rule.source.source_detail.new](#fn-sourcesourcedetailnew) constructor.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj source.custom_policy_details



### fn source.custom_policy_details.new

```ts
new()
```


`aws.config_config_rule.source.custom_policy_details.new` constructs a new object with attributes and blocks configured for the `custom_policy_details`
Terraform sub block.



**Args**:
  - `enable_debug_log_delivery` (`bool`):  When `null`, the `enable_debug_log_delivery` field will be omitted from the resulting object.
  - `policy_runtime` (`string`): 
  - `policy_text` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_policy_details` sub block.


## obj source.source_detail



### fn source.source_detail.new

```ts
new()
```


`aws.config_config_rule.source.source_detail.new` constructs a new object with attributes and blocks configured for the `source_detail`
Terraform sub block.



**Args**:
  - `event_source` (`string`):  When `null`, the `event_source` field will be omitted from the resulting object.
  - `maximum_execution_frequency` (`string`):  When `null`, the `maximum_execution_frequency` field will be omitted from the resulting object.
  - `message_type` (`string`):  When `null`, the `message_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `source_detail` sub block.
