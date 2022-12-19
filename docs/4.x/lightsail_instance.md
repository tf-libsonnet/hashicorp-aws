---
permalink: /lightsail_instance/
---

# lightsail_instance

`lightsail_instance` represents the `aws_lightsail_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withBlueprintId()`](#fn-withblueprintid)
* [`fn withBundleId()`](#fn-withbundleid)
* [`fn withIpAddressType()`](#fn-withipaddresstype)
* [`fn withKeyPairName()`](#fn-withkeypairname)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserData()`](#fn-withuserdata)

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
  - `availability_zone` (`string`): 
  - `blueprint_id` (`string`): 
  - `bundle_id` (`string`): 
  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `key_pair_name` (`string`):  When `null`, the `key_pair_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_instance.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_instance`
Terraform resource.

Unlike [aws.lightsail_instance.new](#fn-lightsail_instancenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone` (`string`): 
  - `blueprint_id` (`string`): 
  - `bundle_id` (`string`): 
  - `ip_address_type` (`string`):  When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `key_pair_name` (`string`):  When `null`, the `key_pair_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_instance` resource into the root Terraform configuration.


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
