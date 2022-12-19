---
permalink: /msk_serverless_cluster/
---

# msk_serverless_cluster

`msk_serverless_cluster` represents the `aws_msk_serverless_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientAuthentication()`](#fn-withclientauthentication)
* [`fn withClientAuthenticationMixin()`](#fn-withclientauthenticationmixin)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`obj client_authentication`](#obj-client_authentication)
  * [`fn new()`](#fn-client_authenticationnew)
  * [`obj client_authentication.sasl`](#obj-client_authenticationsasl)
    * [`fn new()`](#fn-client_authenticationsaslnew)
    * [`obj client_authentication.sasl.iam`](#obj-client_authenticationsasliam)
      * [`fn new()`](#fn-client_authenticationsasliamnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.msk_serverless_cluster.new` injects a new `aws_msk_serverless_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.msk_serverless_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.msk_serverless_cluster` using the reference:

    $._ref.aws_msk_serverless_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_msk_serverless_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `client_authentication` (`list[obj]`):  When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.client_authentication.new](#fn-msk_serverless_clusterclient_authenticationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.timeouts.new](#fn-msk_serverless_clustertimeoutsnew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.vpc_config.new](#fn-msk_serverless_clustervpc_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.msk_serverless_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `msk_serverless_cluster`
Terraform resource.

Unlike [aws.msk_serverless_cluster.new](#fn-msk_serverless_clusternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `client_authentication` (`list[obj]`):  When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.client_authentication.new](#fn-msk_serverless_clusterclient_authenticationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.timeouts.new](#fn-msk_serverless_clustertimeoutsnew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.vpc_config.new](#fn-msk_serverless_clustervpc_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_serverless_cluster` resource into the root Terraform configuration.


### fn withClientAuthentication

```ts
withClientAuthentication()
```

`aws.list[obj].withClientAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withClientAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_authentication` field.


### fn withClientAuthenticationMixin

```ts
withClientAuthenticationMixin()
```

`aws.list[obj].withClientAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withClientAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_authentication` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


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


## obj client_authentication



### fn client_authentication.new

```ts
new()
```


`aws.msk_serverless_cluster.client_authentication.new` constructs a new object with attributes and blocks configured for the `client_authentication`
Terraform sub block.



**Args**:
  - `sasl` (`list[obj]`):  When `null`, the `sasl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.client_authentication.sasl.new](#fn-client_authenticationsaslnew) constructor.

**Returns**:
  - An attribute object that represents the `client_authentication` sub block.


## obj client_authentication.sasl



### fn client_authentication.sasl.new

```ts
new()
```


`aws.msk_serverless_cluster.client_authentication.sasl.new` constructs a new object with attributes and blocks configured for the `sasl`
Terraform sub block.



**Args**:
  - `iam` (`list[obj]`):  When `null`, the `iam` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.client_authentication.sasl.iam.new](#fn-sasliamnew) constructor.

**Returns**:
  - An attribute object that represents the `sasl` sub block.


## obj client_authentication.sasl.iam



### fn client_authentication.sasl.iam.new

```ts
new()
```


`aws.msk_serverless_cluster.client_authentication.sasl.iam.new` constructs a new object with attributes and blocks configured for the `iam`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `iam` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.msk_serverless_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.msk_serverless_cluster.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
