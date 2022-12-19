---
permalink: /ssoadmin_permissions_boundary_attachment/
---

# ssoadmin_permissions_boundary_attachment

`ssoadmin_permissions_boundary_attachment` represents the `aws_ssoadmin_permissions_boundary_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`fn withPermissionSetArn()`](#fn-withpermissionsetarn)
* [`fn withPermissionsBoundary()`](#fn-withpermissionsboundary)
* [`fn withPermissionsBoundaryMixin()`](#fn-withpermissionsboundarymixin)
* [`obj permissions_boundary`](#obj-permissions_boundary)
  * [`fn new()`](#fn-permissions_boundarynew)
  * [`obj permissions_boundary.customer_managed_policy_reference`](#obj-permissions_boundarycustomer_managed_policy_reference)
    * [`fn new()`](#fn-permissions_boundarycustomer_managed_policy_referencenew)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_permissions_boundary_attachment.new` injects a new `aws_ssoadmin_permissions_boundary_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_permissions_boundary_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_permissions_boundary_attachment` using the reference:

    $._ref.aws_ssoadmin_permissions_boundary_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_permissions_boundary_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_arn` (`string`): 
  - `permission_set_arn` (`string`): 
  - `permissions_boundary` (`list[obj]`):  When `null`, the `permissions_boundary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.new](#fn-ssoadminpermissionsboundaryattachmentpermissionsboundarynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_permissions_boundary_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_permissions_boundary_attachment`
Terraform resource.

Unlike [aws.ssoadmin_permissions_boundary_attachment.new](#fn-ssoadminpermissionsboundaryattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_arn` (`string`): 
  - `permission_set_arn` (`string`): 
  - `permissions_boundary` (`list[obj]`):  When `null`, the `permissions_boundary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.new](#fn-ssoadminpermissionsboundaryattachmentpermissionsboundarynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_permissions_boundary_attachment` resource into the root Terraform configuration.


### fn withInstanceArn

```ts
withInstanceArn()
```

`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_arn` field.


### fn withPermissionSetArn

```ts
withPermissionSetArn()
```

`aws.string.withPermissionSetArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the permission_set_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `permission_set_arn` field.


### fn withPermissionsBoundary

```ts
withPermissionsBoundary()
```

`aws.list[obj].withPermissionsBoundary` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permissions_boundary field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPermissionsBoundaryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permissions_boundary` field.


### fn withPermissionsBoundaryMixin

```ts
withPermissionsBoundaryMixin()
```

`aws.list[obj].withPermissionsBoundaryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the permissions_boundary field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPermissionsBoundary](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `permissions_boundary` field.


## obj permissions_boundary



### fn permissions_boundary.new

```ts
new()
```


`aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.new` constructs a new object with attributes and blocks configured for the `permissions_boundary`
Terraform sub block.



**Args**:
  - `managed_policy_arn` (`string`):  When `null`, the `managed_policy_arn` field will be omitted from the resulting object.
  - `customer_managed_policy_reference` (`list[obj]`):  When `null`, the `customer_managed_policy_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.customer_managed_policy_reference.new](#fn-permissionsboundarycustomermanagedpolicyreferencenew) constructor.

**Returns**:
  - An attribute object that represents the `permissions_boundary` sub block.


## obj permissions_boundary.customer_managed_policy_reference



### fn permissions_boundary.customer_managed_policy_reference.new

```ts
new()
```


`aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.customer_managed_policy_reference.new` constructs a new object with attributes and blocks configured for the `customer_managed_policy_reference`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `customer_managed_policy_reference` sub block.
