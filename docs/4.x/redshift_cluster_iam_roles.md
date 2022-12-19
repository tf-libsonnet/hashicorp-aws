---
permalink: /redshift_cluster_iam_roles/
---

# redshift_cluster_iam_roles

`redshift_cluster_iam_roles` represents the `aws_redshift_cluster_iam_roles` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withDefaultIamRoleArn()`](#fn-withdefaultiamrolearn)
* [`fn withIamRoleArns()`](#fn-withiamrolearns)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.redshift_cluster_iam_roles.new` injects a new `aws_redshift_cluster_iam_roles` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_cluster_iam_roles.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_cluster_iam_roles` using the reference:

    $._ref.aws_redshift_cluster_iam_roles.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_cluster_iam_roles.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_identifier` (`string`): 
  - `default_iam_role_arn` (`string`):  When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.
  - `iam_role_arns` (`list`):  When `null`, the `iam_role_arns` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster_iam_roles.timeouts.new](#fn-redshift_cluster_iam_rolestimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_cluster_iam_roles.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_cluster_iam_roles`
Terraform resource.

Unlike [aws.redshift_cluster_iam_roles.new](#fn-redshift_cluster_iam_rolesnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_identifier` (`string`): 
  - `default_iam_role_arn` (`string`):  When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.
  - `iam_role_arns` (`list`):  When `null`, the `iam_role_arns` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster_iam_roles.timeouts.new](#fn-redshift_cluster_iam_rolestimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_cluster_iam_roles` resource into the root Terraform configuration.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withDefaultIamRoleArn

```ts
withDefaultIamRoleArn()
```

`aws.string.withDefaultIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_iam_role_arn` field.


### fn withIamRoleArns

```ts
withIamRoleArns()
```

`aws.list.withIamRoleArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the iam_role_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `iam_role_arns` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.redshift_cluster_iam_roles.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
