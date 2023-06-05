---
permalink: /wafv2_regex_pattern_set/
---

# wafv2_regex_pattern_set

`wafv2_regex_pattern_set` represents the `aws_wafv2_regex_pattern_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withRegularExpression()`](#fn-withregularexpression)
* [`fn withRegularExpressionMixin()`](#fn-withregularexpressionmixin)
* [`fn withScope()`](#fn-withscope)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj regular_expression`](#obj-regular_expression)
  * [`fn new()`](#fn-regular_expressionnew)

## Fields

### fn new

```ts
new()
```


`aws.wafv2_regex_pattern_set.new` injects a new `aws_wafv2_regex_pattern_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.wafv2_regex_pattern_set.new('some_id')

You can get the reference to the `id` field of the created `aws.wafv2_regex_pattern_set` using the reference:

    $._ref.aws_wafv2_regex_pattern_set.some_id.get('id')

This is the same as directly entering `"${ aws_wafv2_regex_pattern_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `scope` (`string`): Set the `scope` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `regular_expression` (`list[obj]`): Set the `regular_expression` field on the resulting resource block. When `null`, the `regular_expression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_regex_pattern_set.regular_expression.new](#fn-regular_expressionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.wafv2_regex_pattern_set.newAttrs` constructs a new object with attributes and blocks configured for the `wafv2_regex_pattern_set`
Terraform resource.

Unlike [aws.wafv2_regex_pattern_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `regular_expression` (`list[obj]`): Set the `regular_expression` field on the resulting object. When `null`, the `regular_expression` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_regex_pattern_set.regular_expression.new](#fn-regular_expressionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafv2_regex_pattern_set` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRegularExpression

```ts
withRegularExpression()
```

`aws.list[obj].withRegularExpression` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the regular_expression field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRegularExpressionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `regular_expression` field.


### fn withRegularExpressionMixin

```ts
withRegularExpressionMixin()
```

`aws.list[obj].withRegularExpressionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the regular_expression field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRegularExpression](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `regular_expression` field.


### fn withScope

```ts
withScope()
```

`aws.string.withScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope` field.


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


## obj regular_expression



### fn regular_expression.new

```ts
new()
```


`aws.wafv2_regex_pattern_set.regular_expression.new` constructs a new object with attributes and blocks configured for the `regular_expression`
Terraform sub block.



**Args**:
  - `regex_string` (`string`): Set the `regex_string` field on the resulting object.

**Returns**:
  - An attribute object that represents the `regular_expression` sub block.
