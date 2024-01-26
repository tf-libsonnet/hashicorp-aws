---
permalink: /eks_access_policy_association/
---

# eks_access_policy_association

`eks_access_policy_association` represents the `aws_eks_access_policy_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessScope()`](#fn-withaccessscope)
* [`fn withAccessScopeMixin()`](#fn-withaccessscopemixin)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withPolicyArn()`](#fn-withpolicyarn)
* [`fn withPrincipalArn()`](#fn-withprincipalarn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj access_scope`](#obj-access_scope)
  * [`fn new()`](#fn-access_scopenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.eks_access_policy_association.new` injects a new `aws_eks_access_policy_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.eks_access_policy_association.new('some_id')

You can get the reference to the `id` field of the created `aws.eks_access_policy_association` using the reference:

    $._ref.aws_eks_access_policy_association.some_id.get('id')

This is the same as directly entering `"${ aws_eks_access_policy_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.
  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting resource block.
  - `principal_arn` (`string`): Set the `principal_arn` field on the resulting resource block.
  - `access_scope` (`list[obj]`): Set the `access_scope` field on the resulting resource block. When `null`, the `access_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_access_policy_association.access_scope.new](#fn-access_scopenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_access_policy_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.eks_access_policy_association.newAttrs` constructs a new object with attributes and blocks configured for the `eks_access_policy_association`
Terraform resource.

Unlike [aws.eks_access_policy_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.
  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting object.
  - `principal_arn` (`string`): Set the `principal_arn` field on the resulting object.
  - `access_scope` (`list[obj]`): Set the `access_scope` field on the resulting object. When `null`, the `access_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_access_policy_association.access_scope.new](#fn-access_scopenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_access_policy_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_access_policy_association` resource into the root Terraform configuration.


### fn withAccessScope

```ts
withAccessScope()
```

`aws.list[obj].withAccessScope` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_scope field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccessScopeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_scope` field.


### fn withAccessScopeMixin

```ts
withAccessScopeMixin()
```

`aws.list[obj].withAccessScopeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_scope field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessScope](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_scope` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withPolicyArn

```ts
withPolicyArn()
```

`aws.string.withPolicyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_arn` field.


### fn withPrincipalArn

```ts
withPrincipalArn()
```

`aws.string.withPrincipalArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_arn` field.


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


## obj access_scope



### fn access_scope.new

```ts
new()
```


`aws.eks_access_policy_association.access_scope.new` constructs a new object with attributes and blocks configured for the `access_scope`
Terraform sub block.



**Args**:
  - `namespaces` (`list`): Set the `namespaces` field on the resulting object. When `null`, the `namespaces` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `access_scope` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.eks_access_policy_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
