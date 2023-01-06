---
permalink: /lightsail_instance/
---

# lightsail_instance

`lightsail_instance` represents the `aws_lightsail_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddOn()`](#fn-withaddon)
* [`fn withAddOnMixin()`](#fn-withaddonmixin)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withBlueprintId()`](#fn-withblueprintid)
* [`fn withBundleId()`](#fn-withbundleid)
* [`fn withIpAddressType()`](#fn-withipaddresstype)
* [`fn withKeyPairName()`](#fn-withkeypairname)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserData()`](#fn-withuserdata)
* [`obj add_on`](#obj-add_on)
  * [`fn new()`](#fn-add_onnew)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_instance.new` injects a new `aws_lightsail_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_instance` using the reference:

    $._ref.aws_lightsail_instance.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block.
  - `blueprint_id` (`string`): Set the `blueprint_id` field on the resulting resource block.
  - `bundle_id` (`string`): Set the `bundle_id` field on the resulting resource block.
  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting resource block. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `key_pair_name` (`string`): Set the `key_pair_name` field on the resulting resource block. When `null`, the `key_pair_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_data` (`string`): Set the `user_data` field on the resulting resource block. When `null`, the `user_data` field will be omitted from the resulting object.
  - `add_on` (`list[obj]`): Set the `add_on` field on the resulting resource block. When `null`, the `add_on` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_instance.add_on.new](#fn-add_onnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_instance.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_instance`
Terraform resource.

Unlike [aws.lightsail_instance.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object.
  - `blueprint_id` (`string`): Set the `blueprint_id` field on the resulting object.
  - `bundle_id` (`string`): Set the `bundle_id` field on the resulting object.
  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `key_pair_name` (`string`): Set the `key_pair_name` field on the resulting object. When `null`, the `key_pair_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_data` (`string`): Set the `user_data` field on the resulting object. When `null`, the `user_data` field will be omitted from the resulting object.
  - `add_on` (`list[obj]`): Set the `add_on` field on the resulting object. When `null`, the `add_on` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_instance.add_on.new](#fn-add_onnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_instance` resource into the root Terraform configuration.


### fn withAddOn

```ts
withAddOn()
```

`aws.list[obj].withAddOn` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the add_on field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAddOnMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `add_on` field.


### fn withAddOnMixin

```ts
withAddOnMixin()
```

`aws.list[obj].withAddOnMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the add_on field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAddOn](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `add_on` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withBlueprintId

```ts
withBlueprintId()
```

`aws.string.withBlueprintId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the blueprint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `blueprint_id` field.


### fn withBundleId

```ts
withBundleId()
```

`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bundle_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bundle_id` field.


### fn withIpAddressType

```ts
withIpAddressType()
```

`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_address_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address_type` field.


### fn withKeyPairName

```ts
withKeyPairName()
```

`aws.string.withKeyPairName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_pair_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_pair_name` field.


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


### fn withUserData

```ts
withUserData()
```

`aws.string.withUserData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data` field.


## obj add_on



### fn add_on.new

```ts
new()
```


`aws.lightsail_instance.add_on.new` constructs a new object with attributes and blocks configured for the `add_on`
Terraform sub block.



**Args**:
  - `snapshot_time` (`string`): Set the `snapshot_time` field on the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `add_on` sub block.
