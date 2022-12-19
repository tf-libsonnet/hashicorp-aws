---
permalink: /codestarnotifications_notification_rule/
---

# codestarnotifications_notification_rule

`codestarnotifications_notification_rule` represents the `aws_codestarnotifications_notification_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDetailType()`](#fn-withdetailtype)
* [`fn withEventTypeIds()`](#fn-witheventtypeids)
* [`fn withName()`](#fn-withname)
* [`fn withResource()`](#fn-withresource)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withTargetMixin()`](#fn-withtargetmixin)
* [`obj target`](#obj-target)
  * [`fn new()`](#fn-targetnew)

## Fields

### fn new

```ts
new()
```


`aws.codestarnotifications_notification_rule.new` injects a new `aws_codestarnotifications_notification_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codestarnotifications_notification_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.codestarnotifications_notification_rule` using the reference:

    $._ref.aws_codestarnotifications_notification_rule.some_id.get('id')

This is the same as directly entering `"${ aws_codestarnotifications_notification_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `detail_type` (`string`): 
  - `event_type_ids` (`list`): 
  - `name` (`string`): 
  - `resource` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarnotifications_notification_rule.target.new](#fn-targetnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codestarnotifications_notification_rule.newAttrs` constructs a new object with attributes and blocks configured for the `codestarnotifications_notification_rule`
Terraform resource.

Unlike [aws.codestarnotifications_notification_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `detail_type` (`string`): 
  - `event_type_ids` (`list`): 
  - `name` (`string`): 
  - `resource` (`string`): 
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarnotifications_notification_rule.target.new](#fn-targetnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codestarnotifications_notification_rule` resource into the root Terraform configuration.


### fn withDetailType

```ts
withDetailType()
```

`aws.string.withDetailType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the detail_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `detail_type` field.


### fn withEventTypeIds

```ts
withEventTypeIds()
```

`aws.list.withEventTypeIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the event_type_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `event_type_ids` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResource

```ts
withResource()
```

`aws.string.withResource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


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


### fn withTarget

```ts
withTarget()
```

`aws.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target` field.


### fn withTargetMixin

```ts
withTargetMixin()
```

`aws.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target` field.


## obj target



### fn target.new

```ts
new()
```


`aws.codestarnotifications_notification_rule.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `address` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target` sub block.
