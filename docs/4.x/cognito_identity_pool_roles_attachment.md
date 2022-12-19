---
permalink: /cognito_identity_pool_roles_attachment/
---

# cognito_identity_pool_roles_attachment

`cognito_identity_pool_roles_attachment` represents the `aws_cognito_identity_pool_roles_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIdentityPoolId()`](#fn-withidentitypoolid)
* [`fn withRoleMapping()`](#fn-withrolemapping)
* [`fn withRoleMappingMixin()`](#fn-withrolemappingmixin)
* [`fn withRoles()`](#fn-withroles)
* [`obj role_mapping`](#obj-role_mapping)
  * [`fn new()`](#fn-role_mappingnew)
  * [`obj role_mapping.mapping_rule`](#obj-role_mappingmapping_rule)
    * [`fn new()`](#fn-role_mappingmapping_rulenew)

## Fields

### fn new

```ts
new()
```


`aws.cognito_identity_pool_roles_attachment.new` injects a new `aws_cognito_identity_pool_roles_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cognito_identity_pool_roles_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.cognito_identity_pool_roles_attachment` using the reference:

    $._ref.aws_cognito_identity_pool_roles_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_cognito_identity_pool_roles_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `identity_pool_id` (`string`): 
  - `roles` (`obj`): 
  - `role_mapping` (`list[obj]`):  When `null`, the `role_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool_roles_attachment.role_mapping.new](#fn-cognito_identity_pool_roles_attachmentrole_mappingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cognito_identity_pool_roles_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_identity_pool_roles_attachment`
Terraform resource.

Unlike [aws.cognito_identity_pool_roles_attachment.new](#fn-cognito_identity_pool_roles_attachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `identity_pool_id` (`string`): 
  - `roles` (`obj`): 
  - `role_mapping` (`list[obj]`):  When `null`, the `role_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool_roles_attachment.role_mapping.new](#fn-cognito_identity_pool_roles_attachmentrole_mappingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_identity_pool_roles_attachment` resource into the root Terraform configuration.


### fn withIdentityPoolId

```ts
withIdentityPoolId()
```

`aws.string.withIdentityPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_pool_id` field.


### fn withRoleMapping

```ts
withRoleMapping()
```

`aws.list[obj].withRoleMapping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the role_mapping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRoleMappingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `role_mapping` field.


### fn withRoleMappingMixin

```ts
withRoleMappingMixin()
```

`aws.list[obj].withRoleMappingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the role_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRoleMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `role_mapping` field.


### fn withRoles

```ts
withRoles()
```

`aws.obj.withRoles` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `roles` field.


## obj role_mapping



### fn role_mapping.new

```ts
new()
```


`aws.cognito_identity_pool_roles_attachment.role_mapping.new` constructs a new object with attributes and blocks configured for the `role_mapping`
Terraform sub block.



**Args**:
  - `ambiguous_role_resolution` (`string`):  When `null`, the `ambiguous_role_resolution` field will be omitted from the resulting object.
  - `identity_provider` (`string`): 
  - `type` (`string`): 
  - `mapping_rule` (`list[obj]`):  When `null`, the `mapping_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cognito_identity_pool_roles_attachment.role_mapping.mapping_rule.new](#fn-role_mappingmapping_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `role_mapping` sub block.


## obj role_mapping.mapping_rule



### fn role_mapping.mapping_rule.new

```ts
new()
```


`aws.cognito_identity_pool_roles_attachment.role_mapping.mapping_rule.new` constructs a new object with attributes and blocks configured for the `mapping_rule`
Terraform sub block.



**Args**:
  - `claim` (`string`): 
  - `match_type` (`string`): 
  - `role_arn` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `mapping_rule` sub block.
