---
permalink: /glacier_vault/
---

# glacier_vault

`glacier_vault` represents the `aws_glacier_vault` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPolicy()`](#fn-withaccesspolicy)
* [`fn withName()`](#fn-withname)
* [`fn withNotification()`](#fn-withnotification)
* [`fn withNotificationMixin()`](#fn-withnotificationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj notification`](#obj-notification)
  * [`fn new()`](#fn-notificationnew)

## Fields

### fn new

```ts
new()
```


`aws.glacier_vault.new` injects a new `aws_glacier_vault` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glacier_vault.new('some_id')

You can get the reference to the `id` field of the created `aws.glacier_vault` using the reference:

    $._ref.aws_glacier_vault.some_id.get('id')

This is the same as directly entering `"${ aws_glacier_vault.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_policy` (`string`):  When `null`, the `access_policy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glacier_vault.notification.new](#fn-glaciervaultnotificationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glacier_vault.newAttrs` constructs a new object with attributes and blocks configured for the `glacier_vault`
Terraform resource.

Unlike [aws.glacier_vault.new](#fn-glaciervaultnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policy` (`string`):  When `null`, the `access_policy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glacier_vault.notification.new](#fn-glaciervaultnotificationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glacier_vault` resource into the root Terraform configuration.


### fn withAccessPolicy

```ts
withAccessPolicy()
```

`aws.glacier_vault.withAccessPolicy` constructs a mixin object that can be merged into the `glacier_vault`
Terraform resource block to set or update the access_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_policy` field.


### fn withName

```ts
withName()
```

`aws.glacier_vault.withName` constructs a mixin object that can be merged into the `glacier_vault`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNotification

```ts
withNotification()
```

`aws.glacier_vault.withNotification` constructs a mixin object that can be merged into the `glacier_vault`
Terraform resource block to set or update the notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification` field.


### fn withNotificationMixin

```ts
withNotificationMixin()
```

`aws.glacier_vault.withNotificationMixin` constructs a mixin object that can be merged into the `glacier_vault`
Terraform resource block to set or update the notification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.glacier_vault.withNotification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification` field.


### fn withTags

```ts
withTags()
```

`aws.glacier_vault.withTags` constructs a mixin object that can be merged into the `glacier_vault`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.glacier_vault.withTagsAll` constructs a mixin object that can be merged into the `glacier_vault`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj notification



### fn notification.new

```ts
new()
```


`aws.glacier_vault.notification.new` constructs a new object with attributes and blocks configured for the `notification`
Terraform sub block.



**Args**:
  - `events` (`list`): 
  - `sns_topic` (`string`): 

**Returns**:
  - An attribute object that represents the `notification` sub block.
