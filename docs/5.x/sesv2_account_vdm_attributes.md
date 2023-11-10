---
permalink: /sesv2_account_vdm_attributes/
---

# sesv2_account_vdm_attributes

`sesv2_account_vdm_attributes` represents the `aws_sesv2_account_vdm_attributes` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDashboardAttributes()`](#fn-withdashboardattributes)
* [`fn withDashboardAttributesMixin()`](#fn-withdashboardattributesmixin)
* [`fn withGuardianAttributes()`](#fn-withguardianattributes)
* [`fn withGuardianAttributesMixin()`](#fn-withguardianattributesmixin)
* [`fn withVdmEnabled()`](#fn-withvdmenabled)
* [`obj dashboard_attributes`](#obj-dashboard_attributes)
  * [`fn new()`](#fn-dashboard_attributesnew)
* [`obj guardian_attributes`](#obj-guardian_attributes)
  * [`fn new()`](#fn-guardian_attributesnew)

## Fields

### fn new

```ts
new()
```


`aws.sesv2_account_vdm_attributes.new` injects a new `aws_sesv2_account_vdm_attributes` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sesv2_account_vdm_attributes.new('some_id')

You can get the reference to the `id` field of the created `aws.sesv2_account_vdm_attributes` using the reference:

    $._ref.aws_sesv2_account_vdm_attributes.some_id.get('id')

This is the same as directly entering `"${ aws_sesv2_account_vdm_attributes.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `vdm_enabled` (`string`): Set the `vdm_enabled` field on the resulting resource block.
  - `dashboard_attributes` (`list[obj]`): Set the `dashboard_attributes` field on the resulting resource block. When `null`, the `dashboard_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_account_vdm_attributes.dashboard_attributes.new](#fn-dashboard_attributesnew) constructor.
  - `guardian_attributes` (`list[obj]`): Set the `guardian_attributes` field on the resulting resource block. When `null`, the `guardian_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_account_vdm_attributes.guardian_attributes.new](#fn-guardian_attributesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sesv2_account_vdm_attributes.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_account_vdm_attributes`
Terraform resource.

Unlike [aws.sesv2_account_vdm_attributes.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `vdm_enabled` (`string`): Set the `vdm_enabled` field on the resulting object.
  - `dashboard_attributes` (`list[obj]`): Set the `dashboard_attributes` field on the resulting object. When `null`, the `dashboard_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_account_vdm_attributes.dashboard_attributes.new](#fn-dashboard_attributesnew) constructor.
  - `guardian_attributes` (`list[obj]`): Set the `guardian_attributes` field on the resulting object. When `null`, the `guardian_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_account_vdm_attributes.guardian_attributes.new](#fn-guardian_attributesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_account_vdm_attributes` resource into the root Terraform configuration.


### fn withDashboardAttributes

```ts
withDashboardAttributes()
```

`aws.list[obj].withDashboardAttributes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dashboard_attributes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDashboardAttributesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dashboard_attributes` field.


### fn withDashboardAttributesMixin

```ts
withDashboardAttributesMixin()
```

`aws.list[obj].withDashboardAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dashboard_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDashboardAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dashboard_attributes` field.


### fn withGuardianAttributes

```ts
withGuardianAttributes()
```

`aws.list[obj].withGuardianAttributes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the guardian_attributes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGuardianAttributesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `guardian_attributes` field.


### fn withGuardianAttributesMixin

```ts
withGuardianAttributesMixin()
```

`aws.list[obj].withGuardianAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the guardian_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGuardianAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `guardian_attributes` field.


### fn withVdmEnabled

```ts
withVdmEnabled()
```

`aws.string.withVdmEnabled` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vdm_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vdm_enabled` field.


## obj dashboard_attributes



### fn dashboard_attributes.new

```ts
new()
```


`aws.sesv2_account_vdm_attributes.dashboard_attributes.new` constructs a new object with attributes and blocks configured for the `dashboard_attributes`
Terraform sub block.



**Args**:
  - `engagement_metrics` (`string`): Set the `engagement_metrics` field on the resulting object. When `null`, the `engagement_metrics` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dashboard_attributes` sub block.


## obj guardian_attributes



### fn guardian_attributes.new

```ts
new()
```


`aws.sesv2_account_vdm_attributes.guardian_attributes.new` constructs a new object with attributes and blocks configured for the `guardian_attributes`
Terraform sub block.



**Args**:
  - `optimized_shared_delivery` (`string`): Set the `optimized_shared_delivery` field on the resulting object. When `null`, the `optimized_shared_delivery` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `guardian_attributes` sub block.
