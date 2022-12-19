---
permalink: /eks_addon/
---

# eks_addon

`eks_addon` represents the `aws_eks_addon` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddonName()`](#fn-withaddonname)
* [`fn withAddonVersion()`](#fn-withaddonversion)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withConfigurationValues()`](#fn-withconfigurationvalues)
* [`fn withPreserve()`](#fn-withpreserve)
* [`fn withResolveConflicts()`](#fn-withresolveconflicts)
* [`fn withServiceAccountRoleArn()`](#fn-withserviceaccountrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.eks_addon.new` injects a new `aws_eks_addon` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.eks_addon.new('some_id')

You can get the reference to the `id` field of the created `aws.eks_addon` using the reference:

    $._ref.aws_eks_addon.some_id.get('id')

This is the same as directly entering `"${ aws_eks_addon.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `addon_name` (`string`): 
  - `addon_version` (`string`):  When `null`, the `addon_version` field will be omitted from the resulting object.
  - `cluster_name` (`string`): 
  - `configuration_values` (`string`):  When `null`, the `configuration_values` field will be omitted from the resulting object.
  - `preserve` (`bool`):  When `null`, the `preserve` field will be omitted from the resulting object.
  - `resolve_conflicts` (`string`):  When `null`, the `resolve_conflicts` field will be omitted from the resulting object.
  - `service_account_role_arn` (`string`):  When `null`, the `service_account_role_arn` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_addon.timeouts.new](#fn-eksaddontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.eks_addon.newAttrs` constructs a new object with attributes and blocks configured for the `eks_addon`
Terraform resource.

Unlike [aws.eks_addon.new](#fn-eksaddonnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `addon_name` (`string`): 
  - `addon_version` (`string`):  When `null`, the `addon_version` field will be omitted from the resulting object.
  - `cluster_name` (`string`): 
  - `configuration_values` (`string`):  When `null`, the `configuration_values` field will be omitted from the resulting object.
  - `preserve` (`bool`):  When `null`, the `preserve` field will be omitted from the resulting object.
  - `resolve_conflicts` (`string`):  When `null`, the `resolve_conflicts` field will be omitted from the resulting object.
  - `service_account_role_arn` (`string`):  When `null`, the `service_account_role_arn` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_addon.timeouts.new](#fn-eksaddontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_addon` resource into the root Terraform configuration.


### fn withAddonName

```ts
withAddonName()
```

`aws.eks_addon.withAddonName` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the addon_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `addon_name` field.


### fn withAddonVersion

```ts
withAddonVersion()
```

`aws.eks_addon.withAddonVersion` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the addon_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `addon_version` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.eks_addon.withClusterName` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_name` field.


### fn withConfigurationValues

```ts
withConfigurationValues()
```

`aws.eks_addon.withConfigurationValues` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the configuration_values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration_values` field.


### fn withPreserve

```ts
withPreserve()
```

`aws.eks_addon.withPreserve` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the preserve field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preserve` field.


### fn withResolveConflicts

```ts
withResolveConflicts()
```

`aws.eks_addon.withResolveConflicts` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the resolve_conflicts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resolve_conflicts` field.


### fn withServiceAccountRoleArn

```ts
withServiceAccountRoleArn()
```

`aws.eks_addon.withServiceAccountRoleArn` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the service_account_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_account_role_arn` field.


### fn withTags

```ts
withTags()
```

`aws.eks_addon.withTags` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.eks_addon.withTagsAll` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.eks_addon.withTimeouts` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.eks_addon.withTimeoutsMixin` constructs a mixin object that can be merged into the `eks_addon`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.eks_addon.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.eks_addon.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
