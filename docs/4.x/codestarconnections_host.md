---
permalink: /codestarconnections_host/
---

# codestarconnections_host

`codestarconnections_host` represents the `aws_codestarconnections_host` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withProviderEndpoint()`](#fn-withproviderendpoint)
* [`fn withProviderType()`](#fn-withprovidertype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcConfiguration()`](#fn-withvpcconfiguration)
* [`fn withVpcConfigurationMixin()`](#fn-withvpcconfigurationmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_configuration`](#obj-vpc_configuration)
  * [`fn new()`](#fn-vpc_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.codestarconnections_host.new` injects a new `aws_codestarconnections_host` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codestarconnections_host.new('some_id')

You can get the reference to the `id` field of the created `aws.codestarconnections_host` using the reference:

    $._ref.aws_codestarconnections_host.some_id.get('id')

This is the same as directly entering `"${ aws_codestarconnections_host.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `provider_endpoint` (`string`): 
  - `provider_type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarconnections_host.timeouts.new](#fn-codestarconnections_hosttimeoutsnew) constructor.
  - `vpc_configuration` (`list[obj]`):  When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarconnections_host.vpc_configuration.new](#fn-codestarconnections_hostvpc_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codestarconnections_host.newAttrs` constructs a new object with attributes and blocks configured for the `codestarconnections_host`
Terraform resource.

Unlike [aws.codestarconnections_host.new](#fn-codestarconnections_hostnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `provider_endpoint` (`string`): 
  - `provider_type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarconnections_host.timeouts.new](#fn-codestarconnections_hosttimeoutsnew) constructor.
  - `vpc_configuration` (`list[obj]`):  When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codestarconnections_host.vpc_configuration.new](#fn-codestarconnections_hostvpc_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codestarconnections_host` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProviderEndpoint

```ts
withProviderEndpoint()
```

`aws.string.withProviderEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provider_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provider_endpoint` field.


### fn withProviderType

```ts
withProviderType()
```

`aws.string.withProviderType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provider_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provider_type` field.


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


### fn withVpcConfiguration

```ts
withVpcConfiguration()
```

`aws.list[obj].withVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.


### fn withVpcConfigurationMixin

```ts
withVpcConfigurationMixin()
```

`aws.list[obj].withVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.codestarconnections_host.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_configuration



### fn vpc_configuration.new

```ts
new()
```


`aws.codestarconnections_host.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): 
  - `subnet_ids` (`list`): 
  - `tls_certificate` (`string`):  When `null`, the `tls_certificate` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 

**Returns**:
  - An attribute object that represents the `vpc_configuration` sub block.
