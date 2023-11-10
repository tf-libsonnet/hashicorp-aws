---
permalink: /networkmanager_core_network/
---

# networkmanager_core_network

`networkmanager_core_network` represents the `aws_networkmanager_core_network` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBasePolicyDocument()`](#fn-withbasepolicydocument)
* [`fn withBasePolicyRegion()`](#fn-withbasepolicyregion)
* [`fn withBasePolicyRegions()`](#fn-withbasepolicyregions)
* [`fn withCreateBasePolicy()`](#fn-withcreatebasepolicy)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withGlobalNetworkId()`](#fn-withglobalnetworkid)
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


`aws.networkmanager_core_network.new` injects a new `aws_networkmanager_core_network` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkmanager_core_network.new('some_id')

You can get the reference to the `id` field of the created `aws.networkmanager_core_network` using the reference:

    $._ref.aws_networkmanager_core_network.some_id.get('id')

This is the same as directly entering `"${ aws_networkmanager_core_network.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `base_policy_document` (`string`): Set the `base_policy_document` field on the resulting resource block. When `null`, the `base_policy_document` field will be omitted from the resulting object.
  - `base_policy_region` (`string`): Set the `base_policy_region` field on the resulting resource block. When `null`, the `base_policy_region` field will be omitted from the resulting object.
  - `base_policy_regions` (`list`): Set the `base_policy_regions` field on the resulting resource block. When `null`, the `base_policy_regions` field will be omitted from the resulting object.
  - `create_base_policy` (`bool`): Set the `create_base_policy` field on the resulting resource block. When `null`, the `create_base_policy` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `global_network_id` (`string`): Set the `global_network_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkmanager_core_network.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_core_network`
Terraform resource.

Unlike [aws.networkmanager_core_network.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `base_policy_document` (`string`): Set the `base_policy_document` field on the resulting object. When `null`, the `base_policy_document` field will be omitted from the resulting object.
  - `base_policy_region` (`string`): Set the `base_policy_region` field on the resulting object. When `null`, the `base_policy_region` field will be omitted from the resulting object.
  - `base_policy_regions` (`list`): Set the `base_policy_regions` field on the resulting object. When `null`, the `base_policy_regions` field will be omitted from the resulting object.
  - `create_base_policy` (`bool`): Set the `create_base_policy` field on the resulting object. When `null`, the `create_base_policy` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `global_network_id` (`string`): Set the `global_network_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_core_network` resource into the root Terraform configuration.


### fn withBasePolicyDocument

```ts
withBasePolicyDocument()
```

`aws.string.withBasePolicyDocument` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_policy_document field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_policy_document` field.


### fn withBasePolicyRegion

```ts
withBasePolicyRegion()
```

`aws.string.withBasePolicyRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_policy_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_policy_region` field.


### fn withBasePolicyRegions

```ts
withBasePolicyRegions()
```

`aws.list.withBasePolicyRegions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the base_policy_regions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `base_policy_regions` field.


### fn withCreateBasePolicy

```ts
withCreateBasePolicy()
```

`aws.bool.withCreateBasePolicy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the create_base_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `create_base_policy` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withGlobalNetworkId

```ts
withGlobalNetworkId()
```

`aws.string.withGlobalNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_network_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.networkmanager_core_network.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
