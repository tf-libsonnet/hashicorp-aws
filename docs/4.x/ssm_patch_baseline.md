---
permalink: /ssm_patch_baseline/
---

# ssm_patch_baseline

`ssm_patch_baseline` represents the `aws_ssm_patch_baseline` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApprovalRule()`](#fn-withapprovalrule)
* [`fn withApprovalRuleMixin()`](#fn-withapprovalrulemixin)
* [`fn withApprovedPatches()`](#fn-withapprovedpatches)
* [`fn withApprovedPatchesComplianceLevel()`](#fn-withapprovedpatchescompliancelevel)
* [`fn withApprovedPatchesEnableNonSecurity()`](#fn-withapprovedpatchesenablenonsecurity)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withGlobalFilter()`](#fn-withglobalfilter)
* [`fn withGlobalFilterMixin()`](#fn-withglobalfiltermixin)
* [`fn withName()`](#fn-withname)
* [`fn withOperatingSystem()`](#fn-withoperatingsystem)
* [`fn withRejectedPatches()`](#fn-withrejectedpatches)
* [`fn withRejectedPatchesAction()`](#fn-withrejectedpatchesaction)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj approval_rule`](#obj-approval_rule)
  * [`fn new()`](#fn-approval_rulenew)
  * [`obj approval_rule.patch_filter`](#obj-approval_rulepatch_filter)
    * [`fn new()`](#fn-approval_rulepatch_filternew)
* [`obj global_filter`](#obj-global_filter)
  * [`fn new()`](#fn-global_filternew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)

## Fields

### fn new

```ts
new()
```


`aws.ssm_patch_baseline.new` injects a new `aws_ssm_patch_baseline` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_patch_baseline.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_patch_baseline` using the reference:

    $._ref.aws_ssm_patch_baseline.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_patch_baseline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `approved_patches` (`list`):  When `null`, the `approved_patches` field will be omitted from the resulting object.
  - `approved_patches_compliance_level` (`string`):  When `null`, the `approved_patches_compliance_level` field will be omitted from the resulting object.
  - `approved_patches_enable_non_security` (`bool`):  When `null`, the `approved_patches_enable_non_security` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `operating_system` (`string`):  When `null`, the `operating_system` field will be omitted from the resulting object.
  - `rejected_patches` (`list`):  When `null`, the `rejected_patches` field will be omitted from the resulting object.
  - `rejected_patches_action` (`string`):  When `null`, the `rejected_patches_action` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `approval_rule` (`list[obj]`):  When `null`, the `approval_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.approval_rule.new](#fn-ssm_patch_baselineapproval_rulenew) constructor.
  - `global_filter` (`list[obj]`):  When `null`, the `global_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.global_filter.new](#fn-ssm_patch_baselineglobal_filternew) constructor.
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.source.new](#fn-ssm_patch_baselinesourcenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_patch_baseline.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_patch_baseline`
Terraform resource.

Unlike [aws.ssm_patch_baseline.new](#fn-ssm_patch_baselinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `approved_patches` (`list`):  When `null`, the `approved_patches` field will be omitted from the resulting object.
  - `approved_patches_compliance_level` (`string`):  When `null`, the `approved_patches_compliance_level` field will be omitted from the resulting object.
  - `approved_patches_enable_non_security` (`bool`):  When `null`, the `approved_patches_enable_non_security` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `operating_system` (`string`):  When `null`, the `operating_system` field will be omitted from the resulting object.
  - `rejected_patches` (`list`):  When `null`, the `rejected_patches` field will be omitted from the resulting object.
  - `rejected_patches_action` (`string`):  When `null`, the `rejected_patches_action` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `approval_rule` (`list[obj]`):  When `null`, the `approval_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.approval_rule.new](#fn-ssm_patch_baselineapproval_rulenew) constructor.
  - `global_filter` (`list[obj]`):  When `null`, the `global_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.global_filter.new](#fn-ssm_patch_baselineglobal_filternew) constructor.
  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.source.new](#fn-ssm_patch_baselinesourcenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_patch_baseline` resource into the root Terraform configuration.


### fn withApprovalRule

```ts
withApprovalRule()
```

`aws.list[obj].withApprovalRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the approval_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withApprovalRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `approval_rule` field.


### fn withApprovalRuleMixin

```ts
withApprovalRuleMixin()
```

`aws.list[obj].withApprovalRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the approval_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withApprovalRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `approval_rule` field.


### fn withApprovedPatches

```ts
withApprovedPatches()
```

`aws.list.withApprovedPatches` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the approved_patches field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `approved_patches` field.


### fn withApprovedPatchesComplianceLevel

```ts
withApprovedPatchesComplianceLevel()
```

`aws.string.withApprovedPatchesComplianceLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the approved_patches_compliance_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `approved_patches_compliance_level` field.


### fn withApprovedPatchesEnableNonSecurity

```ts
withApprovedPatchesEnableNonSecurity()
```

`aws.bool.withApprovedPatchesEnableNonSecurity` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the approved_patches_enable_non_security field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `approved_patches_enable_non_security` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withGlobalFilter

```ts
withGlobalFilter()
```

`aws.list[obj].withGlobalFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGlobalFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global_filter` field.


### fn withGlobalFilterMixin

```ts
withGlobalFilterMixin()
```

`aws.list[obj].withGlobalFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGlobalFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global_filter` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOperatingSystem

```ts
withOperatingSystem()
```

`aws.string.withOperatingSystem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the operating_system field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `operating_system` field.


### fn withRejectedPatches

```ts
withRejectedPatches()
```

`aws.list.withRejectedPatches` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the rejected_patches field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `rejected_patches` field.


### fn withRejectedPatchesAction

```ts
withRejectedPatchesAction()
```

`aws.string.withRejectedPatchesAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rejected_patches_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rejected_patches_action` field.


### fn withSource

```ts
withSource()
```

`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


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


## obj approval_rule



### fn approval_rule.new

```ts
new()
```


`aws.ssm_patch_baseline.approval_rule.new` constructs a new object with attributes and blocks configured for the `approval_rule`
Terraform sub block.



**Args**:
  - `approve_after_days` (`number`):  When `null`, the `approve_after_days` field will be omitted from the resulting object.
  - `approve_until_date` (`string`):  When `null`, the `approve_until_date` field will be omitted from the resulting object.
  - `compliance_level` (`string`):  When `null`, the `compliance_level` field will be omitted from the resulting object.
  - `enable_non_security` (`bool`):  When `null`, the `enable_non_security` field will be omitted from the resulting object.
  - `patch_filter` (`list[obj]`):  When `null`, the `patch_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_patch_baseline.approval_rule.patch_filter.new](#fn-approval_rulepatch_filternew) constructor.

**Returns**:
  - An attribute object that represents the `approval_rule` sub block.


## obj approval_rule.patch_filter



### fn approval_rule.patch_filter.new

```ts
new()
```


`aws.ssm_patch_baseline.approval_rule.patch_filter.new` constructs a new object with attributes and blocks configured for the `patch_filter`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `patch_filter` sub block.


## obj global_filter



### fn global_filter.new

```ts
new()
```


`aws.ssm_patch_baseline.global_filter.new` constructs a new object with attributes and blocks configured for the `global_filter`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `global_filter` sub block.


## obj source



### fn source.new

```ts
new()
```


`aws.ssm_patch_baseline.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `configuration` (`string`): 
  - `name` (`string`): 
  - `products` (`list`): 

**Returns**:
  - An attribute object that represents the `source` sub block.
