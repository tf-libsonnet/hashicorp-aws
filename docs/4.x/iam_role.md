---
permalink: /iam_role/
---

# iam_role

`iam_role` represents the `aws_iam_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssumeRolePolicy()`](#fn-withassumerolepolicy)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withForceDetachPolicies()`](#fn-withforcedetachpolicies)
* [`fn withInlinePolicy()`](#fn-withinlinepolicy)
* [`fn withInlinePolicyMixin()`](#fn-withinlinepolicymixin)
* [`fn withManagedPolicyArns()`](#fn-withmanagedpolicyarns)
* [`fn withMaxSessionDuration()`](#fn-withmaxsessionduration)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPath()`](#fn-withpath)
* [`fn withPermissionsBoundary()`](#fn-withpermissionsboundary)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj inline_policy`](#obj-inline_policy)
  * [`fn new()`](#fn-inline_policynew)

## Fields

### fn new

```ts
new()
```


`aws.iam_role.new` injects a new `aws_iam_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_role.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_role` using the reference:

    $._ref.aws_iam_role.some_id.get('id')

This is the same as directly entering `"${ aws_iam_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `assume_role_policy` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_detach_policies` (`bool`):  When `null`, the `force_detach_policies` field will be omitted from the resulting object.
  - `managed_policy_arns` (`list`):  When `null`, the `managed_policy_arns` field will be omitted from the resulting object.
  - `max_session_duration` (`number`):  When `null`, the `max_session_duration` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `permissions_boundary` (`string`):  When `null`, the `permissions_boundary` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `inline_policy` (`list[obj]`):  When `null`, the `inline_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_role.inline_policy.new](#fn-inline_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_role.newAttrs` constructs a new object with attributes and blocks configured for the `iam_role`
Terraform resource.

Unlike [aws.iam_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `assume_role_policy` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_detach_policies` (`bool`):  When `null`, the `force_detach_policies` field will be omitted from the resulting object.
  - `managed_policy_arns` (`list`):  When `null`, the `managed_policy_arns` field will be omitted from the resulting object.
  - `max_session_duration` (`number`):  When `null`, the `max_session_duration` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `permissions_boundary` (`string`):  When `null`, the `permissions_boundary` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `inline_policy` (`list[obj]`):  When `null`, the `inline_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_role.inline_policy.new](#fn-inline_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_role` resource into the root Terraform configuration.


### fn withAssumeRolePolicy

```ts
withAssumeRolePolicy()
```

`aws.string.withAssumeRolePolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the assume_role_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `assume_role_policy` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withForceDetachPolicies

```ts
withForceDetachPolicies()
```

`aws.bool.withForceDetachPolicies` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_detach_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_detach_policies` field.


### fn withInlinePolicy

```ts
withInlinePolicy()
```

`aws.list[obj].withInlinePolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inline_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInlinePolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inline_policy` field.


### fn withInlinePolicyMixin

```ts
withInlinePolicyMixin()
```

`aws.list[obj].withInlinePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inline_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInlinePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inline_policy` field.


### fn withManagedPolicyArns

```ts
withManagedPolicyArns()
```

`aws.list.withManagedPolicyArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the managed_policy_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `managed_policy_arns` field.


### fn withMaxSessionDuration

```ts
withMaxSessionDuration()
```

`aws.number.withMaxSessionDuration` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_session_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_session_duration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withPath

```ts
withPath()
```

`aws.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withPermissionsBoundary

```ts
withPermissionsBoundary()
```

`aws.string.withPermissionsBoundary` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the permissions_boundary field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `permissions_boundary` field.


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


## obj inline_policy



### fn inline_policy.new

```ts
new()
```


`aws.iam_role.inline_policy.new` constructs a new object with attributes and blocks configured for the `inline_policy`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `inline_policy` sub block.
