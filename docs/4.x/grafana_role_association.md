---
permalink: /grafana_role_association/
---

# grafana_role_association

`grafana_role_association` represents the `aws_grafana_role_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGroupIds()`](#fn-withgroupids)
* [`fn withRole()`](#fn-withrole)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserIds()`](#fn-withuserids)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.grafana_role_association.new` injects a new `aws_grafana_role_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.grafana_role_association.new('some_id')

You can get the reference to the `id` field of the created `aws.grafana_role_association` using the reference:

    $._ref.aws_grafana_role_association.some_id.get('id')

This is the same as directly entering `"${ aws_grafana_role_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `group_ids` (`list`):  When `null`, the `group_ids` field will be omitted from the resulting object.
  - `role` (`string`): 
  - `user_ids` (`list`):  When `null`, the `user_ids` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_role_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.grafana_role_association.newAttrs` constructs a new object with attributes and blocks configured for the `grafana_role_association`
Terraform resource.

Unlike [aws.grafana_role_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `group_ids` (`list`):  When `null`, the `group_ids` field will be omitted from the resulting object.
  - `role` (`string`): 
  - `user_ids` (`list`):  When `null`, the `user_ids` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_role_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `grafana_role_association` resource into the root Terraform configuration.


### fn withGroupIds

```ts
withGroupIds()
```

`aws.list.withGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `group_ids` field.


### fn withRole

```ts
withRole()
```

`aws.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


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


### fn withUserIds

```ts
withUserIds()
```

`aws.list.withUserIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the user_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `user_ids` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`aws.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.grafana_role_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
