---
permalink: /evidently_feature/
---

# evidently_feature

`evidently_feature` represents the `aws_evidently_feature` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultVariation()`](#fn-withdefaultvariation)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEntityOverrides()`](#fn-withentityoverrides)
* [`fn withEvaluationStrategy()`](#fn-withevaluationstrategy)
* [`fn withName()`](#fn-withname)
* [`fn withProject()`](#fn-withproject)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVariations()`](#fn-withvariations)
* [`fn withVariationsMixin()`](#fn-withvariationsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj variations`](#obj-variations)
  * [`fn new()`](#fn-variationsnew)
  * [`obj variations.value`](#obj-variationsvalue)
    * [`fn new()`](#fn-variationsvaluenew)

## Fields

### fn new

```ts
new()
```


`aws.evidently_feature.new` injects a new `aws_evidently_feature` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.evidently_feature.new('some_id')

You can get the reference to the `id` field of the created `aws.evidently_feature` using the reference:

    $._ref.aws_evidently_feature.some_id.get('id')

This is the same as directly entering `"${ aws_evidently_feature.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_variation` (`string`):  When `null`, the `default_variation` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `entity_overrides` (`obj`):  When `null`, the `entity_overrides` field will be omitted from the resulting object.
  - `evaluation_strategy` (`string`):  When `null`, the `evaluation_strategy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `project` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.timeouts.new](#fn-timeoutsnew) constructor.
  - `variations` (`list[obj]`):  When `null`, the `variations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.variations.new](#fn-variationsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.evidently_feature.newAttrs` constructs a new object with attributes and blocks configured for the `evidently_feature`
Terraform resource.

Unlike [aws.evidently_feature.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_variation` (`string`):  When `null`, the `default_variation` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `entity_overrides` (`obj`):  When `null`, the `entity_overrides` field will be omitted from the resulting object.
  - `evaluation_strategy` (`string`):  When `null`, the `evaluation_strategy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `project` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.timeouts.new](#fn-timeoutsnew) constructor.
  - `variations` (`list[obj]`):  When `null`, the `variations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.variations.new](#fn-variationsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `evidently_feature` resource into the root Terraform configuration.


### fn withDefaultVariation

```ts
withDefaultVariation()
```

`aws.string.withDefaultVariation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_variation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_variation` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEntityOverrides

```ts
withEntityOverrides()
```

`aws.obj.withEntityOverrides` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the entity_overrides field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `entity_overrides` field.


### fn withEvaluationStrategy

```ts
withEvaluationStrategy()
```

`aws.string.withEvaluationStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the evaluation_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `evaluation_strategy` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProject

```ts
withProject()
```

`aws.string.withProject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project` field.


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


### fn withVariations

```ts
withVariations()
```

`aws.list[obj].withVariations` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the variations field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVariationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `variations` field.


### fn withVariationsMixin

```ts
withVariationsMixin()
```

`aws.list[obj].withVariationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the variations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVariations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `variations` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.evidently_feature.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj variations



### fn variations.new

```ts
new()
```


`aws.evidently_feature.variations.new` constructs a new object with attributes and blocks configured for the `variations`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`list[obj]`):  When `null`, the `value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.variations.value.new](#fn-variationsvaluenew) constructor.

**Returns**:
  - An attribute object that represents the `variations` sub block.


## obj variations.value



### fn variations.value.new

```ts
new()
```


`aws.evidently_feature.variations.value.new` constructs a new object with attributes and blocks configured for the `value`
Terraform sub block.



**Args**:
  - `bool_value` (`string`):  When `null`, the `bool_value` field will be omitted from the resulting object.
  - `double_value` (`string`):  When `null`, the `double_value` field will be omitted from the resulting object.
  - `long_value` (`string`):  When `null`, the `long_value` field will be omitted from the resulting object.
  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `value` sub block.
