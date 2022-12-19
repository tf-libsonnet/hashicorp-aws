---
permalink: /eks_cluster/
---

# eks_cluster

`eks_cluster` represents the `aws_eks_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnabledClusterLogTypes()`](#fn-withenabledclusterlogtypes)
* [`fn withEncryptionConfig()`](#fn-withencryptionconfig)
* [`fn withEncryptionConfigMixin()`](#fn-withencryptionconfigmixin)
* [`fn withKubernetesNetworkConfig()`](#fn-withkubernetesnetworkconfig)
* [`fn withKubernetesNetworkConfigMixin()`](#fn-withkubernetesnetworkconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withOutpostConfig()`](#fn-withoutpostconfig)
* [`fn withOutpostConfigMixin()`](#fn-withoutpostconfigmixin)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`obj encryption_config`](#obj-encryption_config)
  * [`fn new()`](#fn-encryption_confignew)
  * [`obj encryption_config.provider`](#obj-encryption_configprovider)
    * [`fn new()`](#fn-encryption_configprovidernew)
* [`obj kubernetes_network_config`](#obj-kubernetes_network_config)
  * [`fn new()`](#fn-kubernetes_network_confignew)
* [`obj outpost_config`](#obj-outpost_config)
  * [`fn new()`](#fn-outpost_confignew)
  * [`obj outpost_config.control_plane_placement`](#obj-outpost_configcontrol_plane_placement)
    * [`fn new()`](#fn-outpost_configcontrol_plane_placementnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.eks_cluster.new` injects a new `aws_eks_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.eks_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.eks_cluster` using the reference:

    $._ref.aws_eks_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_eks_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled_cluster_log_types` (`list`):  When `null`, the `enabled_cluster_log_types` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `encryption_config` (`list[obj]`):  When `null`, the `encryption_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.encryption_config.new](#fn-encryption_confignew) constructor.
  - `kubernetes_network_config` (`list[obj]`):  When `null`, the `kubernetes_network_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.kubernetes_network_config.new](#fn-kubernetes_network_confignew) constructor.
  - `outpost_config` (`list[obj]`):  When `null`, the `outpost_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.outpost_config.new](#fn-outpost_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.eks_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `eks_cluster`
Terraform resource.

Unlike [aws.eks_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled_cluster_log_types` (`list`):  When `null`, the `enabled_cluster_log_types` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `encryption_config` (`list[obj]`):  When `null`, the `encryption_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.encryption_config.new](#fn-encryption_confignew) constructor.
  - `kubernetes_network_config` (`list[obj]`):  When `null`, the `kubernetes_network_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.kubernetes_network_config.new](#fn-kubernetes_network_confignew) constructor.
  - `outpost_config` (`list[obj]`):  When `null`, the `outpost_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.outpost_config.new](#fn-outpost_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_cluster` resource into the root Terraform configuration.


### fn withEnabledClusterLogTypes

```ts
withEnabledClusterLogTypes()
```

`aws.list.withEnabledClusterLogTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the enabled_cluster_log_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `enabled_cluster_log_types` field.


### fn withEncryptionConfig

```ts
withEncryptionConfig()
```

`aws.list[obj].withEncryptionConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_config` field.


### fn withEncryptionConfigMixin

```ts
withEncryptionConfigMixin()
```

`aws.list[obj].withEncryptionConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_config` field.


### fn withKubernetesNetworkConfig

```ts
withKubernetesNetworkConfig()
```

`aws.list[obj].withKubernetesNetworkConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kubernetes_network_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKubernetesNetworkConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kubernetes_network_config` field.


### fn withKubernetesNetworkConfigMixin

```ts
withKubernetesNetworkConfigMixin()
```

`aws.list[obj].withKubernetesNetworkConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kubernetes_network_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKubernetesNetworkConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kubernetes_network_config` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOutpostConfig

```ts
withOutpostConfig()
```

`aws.list[obj].withOutpostConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the outpost_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOutpostConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `outpost_config` field.


### fn withOutpostConfigMixin

```ts
withOutpostConfigMixin()
```

`aws.list[obj].withOutpostConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the outpost_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOutpostConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `outpost_config` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


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


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


### fn withVpcConfig

```ts
withVpcConfig()
```

`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


### fn withVpcConfigMixin

```ts
withVpcConfigMixin()
```

`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


## obj encryption_config



### fn encryption_config.new

```ts
new()
```


`aws.eks_cluster.encryption_config.new` constructs a new object with attributes and blocks configured for the `encryption_config`
Terraform sub block.



**Args**:
  - `resources` (`list`): 
  - `provider` (`list[obj]`):  When `null`, the `provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.encryption_config.provider.new](#fn-providernew) constructor.

**Returns**:
  - An attribute object that represents the `encryption_config` sub block.


## obj encryption_config.provider



### fn encryption_config.provider.new

```ts
new()
```


`aws.eks_cluster.encryption_config.provider.new` constructs a new object with attributes and blocks configured for the `provider`
Terraform sub block.



**Args**:
  - `key_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `provider` sub block.


## obj kubernetes_network_config



### fn kubernetes_network_config.new

```ts
new()
```


`aws.eks_cluster.kubernetes_network_config.new` constructs a new object with attributes and blocks configured for the `kubernetes_network_config`
Terraform sub block.



**Args**:
  - `ip_family` (`string`):  When `null`, the `ip_family` field will be omitted from the resulting object.
  - `service_ipv4_cidr` (`string`):  When `null`, the `service_ipv4_cidr` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kubernetes_network_config` sub block.


## obj outpost_config



### fn outpost_config.new

```ts
new()
```


`aws.eks_cluster.outpost_config.new` constructs a new object with attributes and blocks configured for the `outpost_config`
Terraform sub block.



**Args**:
  - `control_plane_instance_type` (`string`): 
  - `outpost_arns` (`list`): 
  - `control_plane_placement` (`list[obj]`):  When `null`, the `control_plane_placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.outpost_config.control_plane_placement.new](#fn-control_plane_placementnew) constructor.

**Returns**:
  - An attribute object that represents the `outpost_config` sub block.


## obj outpost_config.control_plane_placement



### fn outpost_config.control_plane_placement.new

```ts
new()
```


`aws.eks_cluster.outpost_config.control_plane_placement.new` constructs a new object with attributes and blocks configured for the `control_plane_placement`
Terraform sub block.



**Args**:
  - `group_name` (`string`): 

**Returns**:
  - An attribute object that represents the `control_plane_placement` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.eks_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.eks_cluster.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `endpoint_private_access` (`bool`):  When `null`, the `endpoint_private_access` field will be omitted from the resulting object.
  - `endpoint_public_access` (`bool`):  When `null`, the `endpoint_public_access` field will be omitted from the resulting object.
  - `public_access_cidrs` (`list`):  When `null`, the `public_access_cidrs` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
