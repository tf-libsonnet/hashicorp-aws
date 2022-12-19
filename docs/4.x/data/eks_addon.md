---
permalink: /data/eks_addon/
---

# data.eks_addon

`eks_addon` represents the `aws_eks_addon` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddonName()`](#fn-withaddonname)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.eks_addon.new` injects a new `data_aws_eks_addon` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.eks_addon.new('some_id')

You can get the reference to the `id` field of the created `aws.data.eks_addon` using the reference:

    $._ref.data_aws_eks_addon.some_id.get('id')

This is the same as directly entering `"${ data_aws_eks_addon.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `addon_name` (`string`): 
  - `cluster_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.eks_addon.newAttrs` constructs a new object with attributes and blocks configured for the `eks_addon`
Terraform data source.

Unlike [aws.data.eks_addon.new](#fn-eksaddonnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `addon_name` (`string`): 
  - `cluster_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `eks_addon` data source into the root Terraform configuration.


### fn withAddonName

```ts
withAddonName()
```

`aws.eks_addon.withAddonName` constructs a mixin object that can be merged into the `eks_addon`
Terraform data source block to set or update the addon_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `addon_name` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.eks_addon.withClusterName` constructs a mixin object that can be merged into the `eks_addon`
Terraform data source block to set or update the cluster_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_name` field.


### fn withTags

```ts
withTags()
```

`aws.eks_addon.withTags` constructs a mixin object that can be merged into the `eks_addon`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.
