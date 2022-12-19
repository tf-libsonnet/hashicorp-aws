---
permalink: /emrcontainers_virtual_cluster/
---

# emrcontainers_virtual_cluster

`emrcontainers_virtual_cluster` represents the `aws_emrcontainers_virtual_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerProvider()`](#fn-withcontainerprovider)
* [`fn withContainerProviderMixin()`](#fn-withcontainerprovidermixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj container_provider`](#obj-container_provider)
  * [`fn new()`](#fn-container_providernew)
  * [`obj container_provider.info`](#obj-container_providerinfo)
    * [`fn new()`](#fn-container_providerinfonew)
    * [`obj container_provider.info.eks_info`](#obj-container_providerinfoeks_info)
      * [`fn new()`](#fn-container_providerinfoeks_infonew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.emrcontainers_virtual_cluster.new` injects a new `aws_emrcontainers_virtual_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emrcontainers_virtual_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.emrcontainers_virtual_cluster` using the reference:

    $._ref.aws_emrcontainers_virtual_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_emrcontainers_virtual_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `container_provider` (`list[obj]`):  When `null`, the `container_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.container_provider.new](#fn-container_providernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emrcontainers_virtual_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `emrcontainers_virtual_cluster`
Terraform resource.

Unlike [aws.emrcontainers_virtual_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `container_provider` (`list[obj]`):  When `null`, the `container_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.container_provider.new](#fn-container_providernew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emrcontainers_virtual_cluster` resource into the root Terraform configuration.


### fn withContainerProvider

```ts
withContainerProvider()
```

`aws.list[obj].withContainerProvider` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container_provider field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withContainerProviderMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container_provider` field.


### fn withContainerProviderMixin

```ts
withContainerProviderMixin()
```

`aws.list[obj].withContainerProviderMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container_provider field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withContainerProvider](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container_provider` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj container_provider



### fn container_provider.new

```ts
new()
```


`aws.emrcontainers_virtual_cluster.container_provider.new` constructs a new object with attributes and blocks configured for the `container_provider`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `info` (`list[obj]`):  When `null`, the `info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.container_provider.info.new](#fn-emrcontainers_virtual_clusterinfonew) constructor.

**Returns**:
  - An attribute object that represents the `container_provider` sub block.


## obj container_provider.info



### fn container_provider.info.new

```ts
new()
```


`aws.emrcontainers_virtual_cluster.container_provider.info.new` constructs a new object with attributes and blocks configured for the `info`
Terraform sub block.



**Args**:
  - `eks_info` (`list[obj]`):  When `null`, the `eks_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.container_provider.info.eks_info.new](#fn-emrcontainers_virtual_clustercontainer_providereks_infonew) constructor.

**Returns**:
  - An attribute object that represents the `info` sub block.


## obj container_provider.info.eks_info



### fn container_provider.info.eks_info.new

```ts
new()
```


`aws.emrcontainers_virtual_cluster.container_provider.info.eks_info.new` constructs a new object with attributes and blocks configured for the `eks_info`
Terraform sub block.



**Args**:
  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `eks_info` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.emrcontainers_virtual_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
