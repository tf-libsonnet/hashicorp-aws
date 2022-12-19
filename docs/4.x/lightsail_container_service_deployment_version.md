---
permalink: /lightsail_container_service_deployment_version/
---

# lightsail_container_service_deployment_version

`lightsail_container_service_deployment_version` represents the `aws_lightsail_container_service_deployment_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainer()`](#fn-withcontainer)
* [`fn withContainerMixin()`](#fn-withcontainermixin)
* [`fn withPublicEndpoint()`](#fn-withpublicendpoint)
* [`fn withPublicEndpointMixin()`](#fn-withpublicendpointmixin)
* [`fn withServiceName()`](#fn-withservicename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj container`](#obj-container)
  * [`fn new()`](#fn-containernew)
* [`obj public_endpoint`](#obj-public_endpoint)
  * [`fn new()`](#fn-public_endpointnew)
  * [`obj public_endpoint.health_check`](#obj-public_endpointhealth_check)
    * [`fn new()`](#fn-public_endpointhealth_checknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_container_service_deployment_version.new` injects a new `aws_lightsail_container_service_deployment_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_container_service_deployment_version.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_container_service_deployment_version` using the reference:

    $._ref.aws_lightsail_container_service_deployment_version.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_container_service_deployment_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `service_name` (`string`): 
  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.container.new](#fn-lightsail_container_service_deployment_versioncontainernew) constructor.
  - `public_endpoint` (`list[obj]`):  When `null`, the `public_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.public_endpoint.new](#fn-lightsail_container_service_deployment_versionpublic_endpointnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.timeouts.new](#fn-lightsail_container_service_deployment_versiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_container_service_deployment_version.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_container_service_deployment_version`
Terraform resource.

Unlike [aws.lightsail_container_service_deployment_version.new](#fn-lightsail_container_service_deployment_versionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `service_name` (`string`): 
  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.container.new](#fn-lightsail_container_service_deployment_versioncontainernew) constructor.
  - `public_endpoint` (`list[obj]`):  When `null`, the `public_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.public_endpoint.new](#fn-lightsail_container_service_deployment_versionpublic_endpointnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.timeouts.new](#fn-lightsail_container_service_deployment_versiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_container_service_deployment_version` resource into the root Terraform configuration.


### fn withContainer

```ts
withContainer()
```

`aws.list[obj].withContainer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withContainerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container` field.


### fn withContainerMixin

```ts
withContainerMixin()
```

`aws.list[obj].withContainerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the container field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withContainer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `container` field.


### fn withPublicEndpoint

```ts
withPublicEndpoint()
```

`aws.list[obj].withPublicEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the public_endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPublicEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `public_endpoint` field.


### fn withPublicEndpointMixin

```ts
withPublicEndpointMixin()
```

`aws.list[obj].withPublicEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the public_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPublicEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `public_endpoint` field.


### fn withServiceName

```ts
withServiceName()
```

`aws.string.withServiceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_name` field.


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


## obj container



### fn container.new

```ts
new()
```


`aws.lightsail_container_service_deployment_version.container.new` constructs a new object with attributes and blocks configured for the `container`
Terraform sub block.



**Args**:
  - `command` (`list`):  When `null`, the `command` field will be omitted from the resulting object.
  - `container_name` (`string`): 
  - `environment` (`obj`):  When `null`, the `environment` field will be omitted from the resulting object.
  - `image` (`string`): 
  - `ports` (`obj`):  When `null`, the `ports` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `container` sub block.


## obj public_endpoint



### fn public_endpoint.new

```ts
new()
```


`aws.lightsail_container_service_deployment_version.public_endpoint.new` constructs a new object with attributes and blocks configured for the `public_endpoint`
Terraform sub block.



**Args**:
  - `container_name` (`string`): 
  - `container_port` (`number`): 
  - `health_check` (`list[obj]`):  When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service_deployment_version.public_endpoint.health_check.new](#fn-public_endpointhealth_checknew) constructor.

**Returns**:
  - An attribute object that represents the `public_endpoint` sub block.


## obj public_endpoint.health_check



### fn public_endpoint.health_check.new

```ts
new()
```


`aws.lightsail_container_service_deployment_version.public_endpoint.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`
Terraform sub block.



**Args**:
  - `healthy_threshold` (`number`):  When `null`, the `healthy_threshold` field will be omitted from the resulting object.
  - `interval_seconds` (`number`):  When `null`, the `interval_seconds` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `success_codes` (`string`):  When `null`, the `success_codes` field will be omitted from the resulting object.
  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.
  - `unhealthy_threshold` (`number`):  When `null`, the `unhealthy_threshold` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_check` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lightsail_container_service_deployment_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
