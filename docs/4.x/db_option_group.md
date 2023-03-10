---
permalink: /db_option_group/
---

# db_option_group

`db_option_group` represents the `aws_db_option_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEngineName()`](#fn-withenginename)
* [`fn withMajorEngineVersion()`](#fn-withmajorengineversion)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withOption()`](#fn-withoption)
* [`fn withOptionGroupDescription()`](#fn-withoptiongroupdescription)
* [`fn withOptionMixin()`](#fn-withoptionmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj option`](#obj-option)
  * [`fn new()`](#fn-optionnew)
  * [`obj option.option_settings`](#obj-optionoption_settings)
    * [`fn new()`](#fn-optionoption_settingsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.db_option_group.new` injects a new `aws_db_option_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.db_option_group.new('some_id')

You can get the reference to the `id` field of the created `aws.db_option_group` using the reference:

    $._ref.aws_db_option_group.some_id.get('id')

This is the same as directly entering `"${ aws_db_option_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `engine_name` (`string`): Set the `engine_name` field on the resulting resource block.
  - `major_engine_version` (`string`): Set the `major_engine_version` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `option_group_description` (`string`): Set the `option_group_description` field on the resulting resource block. When `null`, the `option_group_description` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `option` (`list[obj]`): Set the `option` field on the resulting resource block. When `null`, the `option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.option.new](#fn-optionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.db_option_group.newAttrs` constructs a new object with attributes and blocks configured for the `db_option_group`
Terraform resource.

Unlike [aws.db_option_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `engine_name` (`string`): Set the `engine_name` field on the resulting object.
  - `major_engine_version` (`string`): Set the `major_engine_version` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `option_group_description` (`string`): Set the `option_group_description` field on the resulting object. When `null`, the `option_group_description` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `option` (`list[obj]`): Set the `option` field on the resulting object. When `null`, the `option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.option.new](#fn-optionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_option_group` resource into the root Terraform configuration.


### fn withEngineName

```ts
withEngineName()
```

`aws.string.withEngineName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_name` field.


### fn withMajorEngineVersion

```ts
withMajorEngineVersion()
```

`aws.string.withMajorEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the major_engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `major_engine_version` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withOption

```ts
withOption()
```

`aws.list[obj].withOption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the option field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `option` field.


### fn withOptionGroupDescription

```ts
withOptionGroupDescription()
```

`aws.string.withOptionGroupDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the option_group_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `option_group_description` field.


### fn withOptionMixin

```ts
withOptionMixin()
```

`aws.list[obj].withOptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the option field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `option` field.


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


## obj option



### fn option.new

```ts
new()
```


`aws.db_option_group.option.new` constructs a new object with attributes and blocks configured for the `option`
Terraform sub block.



**Args**:
  - `db_security_group_memberships` (`list`): Set the `db_security_group_memberships` field on the resulting object. When `null`, the `db_security_group_memberships` field will be omitted from the resulting object.
  - `option_name` (`string`): Set the `option_name` field on the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `vpc_security_group_memberships` (`list`): Set the `vpc_security_group_memberships` field on the resulting object. When `null`, the `vpc_security_group_memberships` field will be omitted from the resulting object.
  - `option_settings` (`list[obj]`): Set the `option_settings` field on the resulting object. When `null`, the `option_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_option_group.option.option_settings.new](#fn-optionoption_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `option` sub block.


## obj option.option_settings



### fn option.option_settings.new

```ts
new()
```


`aws.db_option_group.option.option_settings.new` constructs a new object with attributes and blocks configured for the `option_settings`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `option_settings` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.db_option_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
