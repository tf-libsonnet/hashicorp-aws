---
permalink: /ssoadmin_customer_managed_policy_attachment/
---

# ssoadmin_customer_managed_policy_attachment

`ssoadmin_customer_managed_policy_attachment` represents the `aws_ssoadmin_customer_managed_policy_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomerManagedPolicyReference()`](#fn-withcustomermanagedpolicyreference)
* [`fn withCustomerManagedPolicyReferenceMixin()`](#fn-withcustomermanagedpolicyreferencemixin)
* [`fn withInstanceArn()`](#fn-withinstancearn)
* [`fn withPermissionSetArn()`](#fn-withpermissionsetarn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj customer_managed_policy_reference`](#obj-customer_managed_policy_reference)
  * [`fn new()`](#fn-customer_managed_policy_referencenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ssoadmin_customer_managed_policy_attachment.new` injects a new `aws_ssoadmin_customer_managed_policy_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssoadmin_customer_managed_policy_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.ssoadmin_customer_managed_policy_attachment` using the reference:

    $._ref.aws_ssoadmin_customer_managed_policy_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_ssoadmin_customer_managed_policy_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.
  - `permission_set_arn` (`string`): Set the `permission_set_arn` field on the resulting resource block.
  - `customer_managed_policy_reference` (`list[obj]`): Set the `customer_managed_policy_reference` field on the resulting resource block. When `null`, the `customer_managed_policy_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_customer_managed_policy_attachment.customer_managed_policy_reference.new](#fn-customer_managed_policy_referencenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_customer_managed_policy_attachment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssoadmin_customer_managed_policy_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_customer_managed_policy_attachment`
Terraform resource.

Unlike [aws.ssoadmin_customer_managed_policy_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.
  - `permission_set_arn` (`string`): Set the `permission_set_arn` field on the resulting object.
  - `customer_managed_policy_reference` (`list[obj]`): Set the `customer_managed_policy_reference` field on the resulting object. When `null`, the `customer_managed_policy_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_customer_managed_policy_attachment.customer_managed_policy_reference.new](#fn-customer_managed_policy_referencenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_customer_managed_policy_attachment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_customer_managed_policy_attachment` resource into the root Terraform configuration.


### fn withCustomerManagedPolicyReference

```ts
withCustomerManagedPolicyReference()
```

`aws.list[obj].withCustomerManagedPolicyReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the customer_managed_policy_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCustomerManagedPolicyReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `customer_managed_policy_reference` field.


### fn withCustomerManagedPolicyReferenceMixin

```ts
withCustomerManagedPolicyReferenceMixin()
```

`aws.list[obj].withCustomerManagedPolicyReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the customer_managed_policy_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomerManagedPolicyReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `customer_managed_policy_reference` field.


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


## obj customer_managed_policy_reference



### fn customer_managed_policy_reference.new

```ts
new()
```


`aws.ssoadmin_customer_managed_policy_attachment.customer_managed_policy_reference.new` constructs a new object with attributes and blocks configured for the `customer_managed_policy_reference`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `customer_managed_policy_reference` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ssoadmin_customer_managed_policy_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
