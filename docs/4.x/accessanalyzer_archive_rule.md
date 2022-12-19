---
permalink: /accessanalyzer_archive_rule/
---

# accessanalyzer_archive_rule

`accessanalyzer_archive_rule` represents the `aws_accessanalyzer_archive_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAnalyzerName()`](#fn-withanalyzername)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withRuleName()`](#fn-withrulename)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)

## Fields

### fn new

```ts
new()
```


`aws.accessanalyzer_archive_rule.new` injects a new `aws_accessanalyzer_archive_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.accessanalyzer_archive_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.accessanalyzer_archive_rule` using the reference:

    $._ref.aws_accessanalyzer_archive_rule.some_id.get('id')

This is the same as directly entering `"${ aws_accessanalyzer_archive_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `analyzer_name` (`string`): 
  - `rule_name` (`string`): 
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_archive_rule.filter.new](#fn-accessanalyzer_archive_rulefilternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.accessanalyzer_archive_rule.newAttrs` constructs a new object with attributes and blocks configured for the `accessanalyzer_archive_rule`
Terraform resource.

Unlike [aws.accessanalyzer_archive_rule.new](#fn-accessanalyzer_archive_rulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `analyzer_name` (`string`): 
  - `rule_name` (`string`): 
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_archive_rule.filter.new](#fn-accessanalyzer_archive_rulefilternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `accessanalyzer_archive_rule` resource into the root Terraform configuration.


### fn withAnalyzerName

```ts
withAnalyzerName()
```

`aws.string.withAnalyzerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the analyzer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `analyzer_name` field.


### fn withFilter

```ts
withFilter()
```

`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filter` field.


### fn withRuleName

```ts
withRuleName()
```

`aws.string.withRuleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rule_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule_name` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.accessanalyzer_archive_rule.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `contains` (`list`):  When `null`, the `contains` field will be omitted from the resulting object.
  - `criteria` (`string`): 
  - `eq` (`list`):  When `null`, the `eq` field will be omitted from the resulting object.
  - `exists` (`string`):  When `null`, the `exists` field will be omitted from the resulting object.
  - `neq` (`list`):  When `null`, the `neq` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.
