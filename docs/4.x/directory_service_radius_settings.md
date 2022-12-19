---
permalink: /directory_service_radius_settings/
---

# directory_service_radius_settings

`directory_service_radius_settings` represents the `aws_directory_service_radius_settings` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationProtocol()`](#fn-withauthenticationprotocol)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withDisplayLabel()`](#fn-withdisplaylabel)
* [`fn withRadiusPort()`](#fn-withradiusport)
* [`fn withRadiusRetries()`](#fn-withradiusretries)
* [`fn withRadiusServers()`](#fn-withradiusservers)
* [`fn withRadiusTimeout()`](#fn-withradiustimeout)
* [`fn withSharedSecret()`](#fn-withsharedsecret)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUseSameUsername()`](#fn-withusesameusername)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.directory_service_radius_settings.new` injects a new `aws_directory_service_radius_settings` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.directory_service_radius_settings.new('some_id')

You can get the reference to the `id` field of the created `aws.directory_service_radius_settings` using the reference:

    $._ref.aws_directory_service_radius_settings.some_id.get('id')

This is the same as directly entering `"${ aws_directory_service_radius_settings.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_protocol` (`string`): 
  - `directory_id` (`string`): 
  - `display_label` (`string`): 
  - `radius_port` (`number`): 
  - `radius_retries` (`number`): 
  - `radius_servers` (`list`): 
  - `radius_timeout` (`number`): 
  - `shared_secret` (`string`): 
  - `use_same_username` (`bool`):  When `null`, the `use_same_username` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_radius_settings.timeouts.new](#fn-directoryserviceradiussettingstimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.directory_service_radius_settings.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_radius_settings`
Terraform resource.

Unlike [aws.directory_service_radius_settings.new](#fn-directoryserviceradiussettingsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_protocol` (`string`): 
  - `directory_id` (`string`): 
  - `display_label` (`string`): 
  - `radius_port` (`number`): 
  - `radius_retries` (`number`): 
  - `radius_servers` (`list`): 
  - `radius_timeout` (`number`): 
  - `shared_secret` (`string`): 
  - `use_same_username` (`bool`):  When `null`, the `use_same_username` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_radius_settings.timeouts.new](#fn-directoryserviceradiussettingstimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_radius_settings` resource into the root Terraform configuration.


### fn withAuthenticationProtocol

```ts
withAuthenticationProtocol()
```

`aws.directory_service_radius_settings.withAuthenticationProtocol` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the authentication_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication_protocol` field.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.directory_service_radius_settings.withDirectoryId` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `directory_id` field.


### fn withDisplayLabel

```ts
withDisplayLabel()
```

`aws.directory_service_radius_settings.withDisplayLabel` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the display_label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_label` field.


### fn withRadiusPort

```ts
withRadiusPort()
```

`aws.directory_service_radius_settings.withRadiusPort` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the radius_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `radius_port` field.


### fn withRadiusRetries

```ts
withRadiusRetries()
```

`aws.directory_service_radius_settings.withRadiusRetries` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the radius_retries field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `radius_retries` field.


### fn withRadiusServers

```ts
withRadiusServers()
```

`aws.directory_service_radius_settings.withRadiusServers` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the radius_servers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `radius_servers` field.


### fn withRadiusTimeout

```ts
withRadiusTimeout()
```

`aws.directory_service_radius_settings.withRadiusTimeout` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the radius_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `radius_timeout` field.


### fn withSharedSecret

```ts
withSharedSecret()
```

`aws.directory_service_radius_settings.withSharedSecret` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the shared_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `shared_secret` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.directory_service_radius_settings.withTimeouts` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.directory_service_radius_settings.withTimeoutsMixin` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.directory_service_radius_settings.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUseSameUsername

```ts
withUseSameUsername()
```

`aws.directory_service_radius_settings.withUseSameUsername` constructs a mixin object that can be merged into the `directory_service_radius_settings`
Terraform resource block to set or update the use_same_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `use_same_username` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.directory_service_radius_settings.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
