---
permalink: /ecs_cluster_capacity_providers/
---

# ecs_cluster_capacity_providers

`ecs_cluster_capacity_providers` represents the `aws_ecs_cluster_capacity_providers` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacityProviders()`](#fn-withcapacityproviders)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withDefaultCapacityProviderStrategy()`](#fn-withdefaultcapacityproviderstrategy)
* [`fn withDefaultCapacityProviderStrategyMixin()`](#fn-withdefaultcapacityproviderstrategymixin)
* [`obj default_capacity_provider_strategy`](#obj-default_capacity_provider_strategy)
  * [`fn new()`](#fn-default_capacity_provider_strategynew)

## Fields

### fn new

```ts
new()
```


`aws.ecs_cluster_capacity_providers.new` injects a new `aws_ecs_cluster_capacity_providers` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecs_cluster_capacity_providers.new('some_id')

You can get the reference to the `id` field of the created `aws.ecs_cluster_capacity_providers` using the reference:

    $._ref.aws_ecs_cluster_capacity_providers.some_id.get('id')

This is the same as directly entering `"${ aws_ecs_cluster_capacity_providers.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `capacity_providers` (`list`):  When `null`, the `capacity_providers` field will be omitted from the resulting object.
  - `cluster_name` (`string`): 
  - `default_capacity_provider_strategy` (`list[obj]`):  When `null`, the `default_capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster_capacity_providers.default_capacity_provider_strategy.new](#fn-default_capacity_provider_strategynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecs_cluster_capacity_providers.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_cluster_capacity_providers`
Terraform resource.

Unlike [aws.ecs_cluster_capacity_providers.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `capacity_providers` (`list`):  When `null`, the `capacity_providers` field will be omitted from the resulting object.
  - `cluster_name` (`string`): 
  - `default_capacity_provider_strategy` (`list[obj]`):  When `null`, the `default_capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster_capacity_providers.default_capacity_provider_strategy.new](#fn-default_capacity_provider_strategynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_cluster_capacity_providers` resource into the root Terraform configuration.


### fn withCapacityProviders

```ts
withCapacityProviders()
```

`aws.list.withCapacityProviders` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the capacity_providers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `capacity_providers` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withDefaultCapacityProviderStrategy

```ts
withDefaultCapacityProviderStrategy()
```

`aws.list[obj].withDefaultCapacityProviderStrategy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_capacity_provider_strategy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDefaultCapacityProviderStrategyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_capacity_provider_strategy` field.


### fn withDefaultCapacityProviderStrategyMixin

```ts
withDefaultCapacityProviderStrategyMixin()
```

`aws.list[obj].withDefaultCapacityProviderStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_capacity_provider_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultCapacityProviderStrategy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_capacity_provider_strategy` field.


## obj default_capacity_provider_strategy



### fn default_capacity_provider_strategy.new

```ts
new()
```


`aws.ecs_cluster_capacity_providers.default_capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `default_capacity_provider_strategy`
Terraform sub block.



**Args**:
  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): 
  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_capacity_provider_strategy` sub block.
