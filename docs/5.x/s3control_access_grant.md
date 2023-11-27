---
permalink: /s3control_access_grant/
---

# s3control_access_grant

`s3control_access_grant` represents the `aws_s3control_access_grant` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessGrantsLocationConfiguration()`](#fn-withaccessgrantslocationconfiguration)
* [`fn withAccessGrantsLocationConfigurationMixin()`](#fn-withaccessgrantslocationconfigurationmixin)
* [`fn withAccessGrantsLocationId()`](#fn-withaccessgrantslocationid)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withGrantee()`](#fn-withgrantee)
* [`fn withGranteeMixin()`](#fn-withgranteemixin)
* [`fn withPermission()`](#fn-withpermission)
* [`fn withS3PrefixType()`](#fn-withs3prefixtype)
* [`fn withTags()`](#fn-withtags)
* [`obj access_grants_location_configuration`](#obj-access_grants_location_configuration)
  * [`fn new()`](#fn-access_grants_location_configurationnew)
* [`obj grantee`](#obj-grantee)
  * [`fn new()`](#fn-granteenew)

## Fields

### fn new

```ts
new()
```


`aws.s3control_access_grant.new` injects a new `aws_s3control_access_grant` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3control_access_grant.new('some_id')

You can get the reference to the `id` field of the created `aws.s3control_access_grant` using the reference:

    $._ref.aws_s3control_access_grant.some_id.get('id')

This is the same as directly entering `"${ aws_s3control_access_grant.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_grants_location_id` (`string`): Set the `access_grants_location_id` field on the resulting resource block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `permission` (`string`): Set the `permission` field on the resulting resource block.
  - `s3_prefix_type` (`string`): Set the `s3_prefix_type` field on the resulting resource block. When `null`, the `s3_prefix_type` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `access_grants_location_configuration` (`list[obj]`): Set the `access_grants_location_configuration` field on the resulting resource block. When `null`, the `access_grants_location_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_access_grant.access_grants_location_configuration.new](#fn-access_grants_location_configurationnew) constructor.
  - `grantee` (`list[obj]`): Set the `grantee` field on the resulting resource block. When `null`, the `grantee` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_access_grant.grantee.new](#fn-granteenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3control_access_grant.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_access_grant`
Terraform resource.

Unlike [aws.s3control_access_grant.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_grants_location_id` (`string`): Set the `access_grants_location_id` field on the resulting object.
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `permission` (`string`): Set the `permission` field on the resulting object.
  - `s3_prefix_type` (`string`): Set the `s3_prefix_type` field on the resulting object. When `null`, the `s3_prefix_type` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `access_grants_location_configuration` (`list[obj]`): Set the `access_grants_location_configuration` field on the resulting object. When `null`, the `access_grants_location_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_access_grant.access_grants_location_configuration.new](#fn-access_grants_location_configurationnew) constructor.
  - `grantee` (`list[obj]`): Set the `grantee` field on the resulting object. When `null`, the `grantee` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_access_grant.grantee.new](#fn-granteenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_access_grant` resource into the root Terraform configuration.


### fn withAccessGrantsLocationConfiguration

```ts
withAccessGrantsLocationConfiguration()
```

`aws.list[obj].withAccessGrantsLocationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_grants_location_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccessGrantsLocationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_grants_location_configuration` field.


### fn withAccessGrantsLocationConfigurationMixin

```ts
withAccessGrantsLocationConfigurationMixin()
```

`aws.list[obj].withAccessGrantsLocationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_grants_location_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessGrantsLocationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_grants_location_configuration` field.


### fn withAccessGrantsLocationId

```ts
withAccessGrantsLocationId()
```

`aws.string.withAccessGrantsLocationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_grants_location_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_grants_location_id` field.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withGrantee

```ts
withGrantee()
```

`aws.list[obj].withGrantee` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grantee field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGranteeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grantee` field.


### fn withGranteeMixin

```ts
withGranteeMixin()
```

`aws.list[obj].withGranteeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grantee field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGrantee](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grantee` field.


### fn withPermission

```ts
withPermission()
```

`aws.string.withPermission` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the permission field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `permission` field.


### fn withS3PrefixType

```ts
withS3PrefixType()
```

`aws.string.withS3PrefixType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_prefix_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_prefix_type` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj access_grants_location_configuration



### fn access_grants_location_configuration.new

```ts
new()
```


`aws.s3control_access_grant.access_grants_location_configuration.new` constructs a new object with attributes and blocks configured for the `access_grants_location_configuration`
Terraform sub block.



**Args**:
  - `s3_sub_prefix` (`string`): Set the `s3_sub_prefix` field on the resulting object. When `null`, the `s3_sub_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_grants_location_configuration` sub block.


## obj grantee



### fn grantee.new

```ts
new()
```


`aws.s3control_access_grant.grantee.new` constructs a new object with attributes and blocks configured for the `grantee`
Terraform sub block.



**Args**:
  - `grantee_identifier` (`string`): Set the `grantee_identifier` field on the resulting object.
  - `grantee_type` (`string`): Set the `grantee_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `grantee` sub block.
