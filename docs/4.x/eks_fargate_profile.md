---
permalink: /eks_fargate_profile/
---

# eks_fargate_profile

`eks_fargate_profile` represents the `aws_eks_fargate_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withFargateProfileName()`](#fn-withfargateprofilename)
* [`fn withPodExecutionRoleArn()`](#fn-withpodexecutionrolearn)
* [`fn withSelector()`](#fn-withselector)
* [`fn withSelectorMixin()`](#fn-withselectormixin)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj selector`](#obj-selector)
  * [`fn new()`](#fn-selectornew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.eks_fargate_profile.new` injects a new `aws_eks_fargate_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.eks_fargate_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.eks_fargate_profile` using the reference:

    $._ref.aws_eks_fargate_profile.some_id.get('id')

This is the same as directly entering `"${ aws_eks_fargate_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): 
  - `fargate_profile_name` (`string`): 
  - `pod_execution_role_arn` (`string`): 
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `selector` (`list[obj]`):  When `null`, the `selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_fargate_profile.selector.new](#fn-selectornew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_fargate_profile.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.eks_fargate_profile.newAttrs` constructs a new object with attributes and blocks configured for the `eks_fargate_profile`
Terraform resource.

Unlike [aws.eks_fargate_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): 
  - `fargate_profile_name` (`string`): 
  - `pod_execution_role_arn` (`string`): 
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `selector` (`list[obj]`):  When `null`, the `selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_fargate_profile.selector.new](#fn-selectornew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_fargate_profile.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_fargate_profile` resource into the root Terraform configuration.


### fn withClusterName

```ts
withClusterName()
```

`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withFargateProfileName

```ts
withFargateProfileName()
```

`aws.string.withFargateProfileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the fargate_profile_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `fargate_profile_name` field.


### fn withPodExecutionRoleArn

```ts
withPodExecutionRoleArn()
```

`aws.string.withPodExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pod_execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pod_execution_role_arn` field.


### fn withSelector

```ts
withSelector()
```

`aws.list[obj].withSelector` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the selector field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSelectorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `selector` field.


### fn withSelectorMixin

```ts
withSelectorMixin()
```

`aws.list[obj].withSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the selector field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSelector](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `selector` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


## obj selector



### fn selector.new

```ts
new()
```


`aws.eks_fargate_profile.selector.new` constructs a new object with attributes and blocks configured for the `selector`
Terraform sub block.



**Args**:
  - `labels` (`obj`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `namespace` (`string`): 

**Returns**:
  - An attribute object that represents the `selector` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.eks_fargate_profile.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
