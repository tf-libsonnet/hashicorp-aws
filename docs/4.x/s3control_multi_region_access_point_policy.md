---
permalink: /s3control_multi_region_access_point_policy/
---

# s3control_multi_region_access_point_policy

`s3control_multi_region_access_point_policy` represents the `aws_s3control_multi_region_access_point_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withDetails()`](#fn-withdetails)
* [`fn withDetailsMixin()`](#fn-withdetailsmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj details`](#obj-details)
  * [`fn new()`](#fn-detailsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.s3control_multi_region_access_point_policy.new` injects a new `aws_s3control_multi_region_access_point_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3control_multi_region_access_point_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.s3control_multi_region_access_point_policy` using the reference:

    $._ref.aws_s3control_multi_region_access_point_policy.some_id.get('id')

This is the same as directly entering `"${ aws_s3control_multi_region_access_point_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `details` (`list[obj]`): Set the `details` field on the resulting resource block. When `null`, the `details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point_policy.details.new](#fn-detailsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3control_multi_region_access_point_policy.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_multi_region_access_point_policy`
Terraform resource.

Unlike [aws.s3control_multi_region_access_point_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `details` (`list[obj]`): Set the `details` field on the resulting object. When `null`, the `details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point_policy.details.new](#fn-detailsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_multi_region_access_point_policy` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withDetails

```ts
withDetails()
```

`aws.list[obj].withDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `details` field.


### fn withDetailsMixin

```ts
withDetailsMixin()
```

`aws.list[obj].withDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `details` field.


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


## obj details



### fn details.new

```ts
new()
```


`aws.s3control_multi_region_access_point_policy.details.new` constructs a new object with attributes and blocks configured for the `details`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object.

**Returns**:
  - An attribute object that represents the `details` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.s3control_multi_region_access_point_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
