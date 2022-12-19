---
permalink: /rolesanywhere_profile/
---

# rolesanywhere_profile

`rolesanywhere_profile` represents the `aws_rolesanywhere_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDurationSeconds()`](#fn-withdurationseconds)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withManagedPolicyArns()`](#fn-withmanagedpolicyarns)
* [`fn withName()`](#fn-withname)
* [`fn withRequireInstanceProperties()`](#fn-withrequireinstanceproperties)
* [`fn withRoleArns()`](#fn-withrolearns)
* [`fn withSessionPolicy()`](#fn-withsessionpolicy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.rolesanywhere_profile.new` injects a new `aws_rolesanywhere_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rolesanywhere_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.rolesanywhere_profile` using the reference:

    $._ref.aws_rolesanywhere_profile.some_id.get('id')

This is the same as directly entering `"${ aws_rolesanywhere_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `managed_policy_arns` (`list`):  When `null`, the `managed_policy_arns` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `require_instance_properties` (`bool`):  When `null`, the `require_instance_properties` field will be omitted from the resulting object.
  - `role_arns` (`list`): 
  - `session_policy` (`string`):  When `null`, the `session_policy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rolesanywhere_profile.newAttrs` constructs a new object with attributes and blocks configured for the `rolesanywhere_profile`
Terraform resource.

Unlike [aws.rolesanywhere_profile.new](#fn-rolesanywhereprofilenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `managed_policy_arns` (`list`):  When `null`, the `managed_policy_arns` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `require_instance_properties` (`bool`):  When `null`, the `require_instance_properties` field will be omitted from the resulting object.
  - `role_arns` (`list`): 
  - `session_policy` (`string`):  When `null`, the `session_policy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rolesanywhere_profile` resource into the root Terraform configuration.


### fn withDurationSeconds

```ts
withDurationSeconds()
```

`aws.rolesanywhere_profile.withDurationSeconds` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the duration_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `duration_seconds` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.rolesanywhere_profile.withEnabled` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withManagedPolicyArns

```ts
withManagedPolicyArns()
```

`aws.rolesanywhere_profile.withManagedPolicyArns` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the managed_policy_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_policy_arns` field.


### fn withName

```ts
withName()
```

`aws.rolesanywhere_profile.withName` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRequireInstanceProperties

```ts
withRequireInstanceProperties()
```

`aws.rolesanywhere_profile.withRequireInstanceProperties` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the require_instance_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `require_instance_properties` field.


### fn withRoleArns

```ts
withRoleArns()
```

`aws.rolesanywhere_profile.withRoleArns` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the role_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arns` field.


### fn withSessionPolicy

```ts
withSessionPolicy()
```

`aws.rolesanywhere_profile.withSessionPolicy` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the session_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `session_policy` field.


### fn withTags

```ts
withTags()
```

`aws.rolesanywhere_profile.withTags` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.rolesanywhere_profile.withTagsAll` constructs a mixin object that can be merged into the `rolesanywhere_profile`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
