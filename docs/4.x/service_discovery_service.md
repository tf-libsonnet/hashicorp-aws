---
permalink: /service_discovery_service/
---

# service_discovery_service

`service_discovery_service` represents the `aws_service_discovery_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDnsConfig()`](#fn-withdnsconfig)
* [`fn withDnsConfigMixin()`](#fn-withdnsconfigmixin)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withHealthCheckConfig()`](#fn-withhealthcheckconfig)
* [`fn withHealthCheckConfigMixin()`](#fn-withhealthcheckconfigmixin)
* [`fn withHealthCheckCustomConfig()`](#fn-withhealthcheckcustomconfig)
* [`fn withHealthCheckCustomConfigMixin()`](#fn-withhealthcheckcustomconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceId()`](#fn-withnamespaceid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj dns_config`](#obj-dns_config)
  * [`fn new()`](#fn-dns_confignew)
  * [`obj dns_config.dns_records`](#obj-dns_configdns_records)
    * [`fn new()`](#fn-dns_configdns_recordsnew)
* [`obj health_check_config`](#obj-health_check_config)
  * [`fn new()`](#fn-health_check_confignew)
* [`obj health_check_custom_config`](#obj-health_check_custom_config)
  * [`fn new()`](#fn-health_check_custom_confignew)

## Fields

### fn new

```ts
new()
```


`aws.service_discovery_service.new` injects a new `aws_service_discovery_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.service_discovery_service.new('some_id')

You can get the reference to the `id` field of the created `aws.service_discovery_service` using the reference:

    $._ref.aws_service_discovery_service.some_id.get('id')

This is the same as directly entering `"${ aws_service_discovery_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `namespace_id` (`string`):  When `null`, the `namespace_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `dns_config` (`list[obj]`):  When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.dns_config.new](#fn-dns_confignew) constructor.
  - `health_check_config` (`list[obj]`):  When `null`, the `health_check_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.health_check_config.new](#fn-health_check_confignew) constructor.
  - `health_check_custom_config` (`list[obj]`):  When `null`, the `health_check_custom_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.health_check_custom_config.new](#fn-health_check_custom_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.service_discovery_service.newAttrs` constructs a new object with attributes and blocks configured for the `service_discovery_service`
Terraform resource.

Unlike [aws.service_discovery_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `namespace_id` (`string`):  When `null`, the `namespace_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `dns_config` (`list[obj]`):  When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.dns_config.new](#fn-dns_confignew) constructor.
  - `health_check_config` (`list[obj]`):  When `null`, the `health_check_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.health_check_config.new](#fn-health_check_confignew) constructor.
  - `health_check_custom_config` (`list[obj]`):  When `null`, the `health_check_custom_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.health_check_custom_config.new](#fn-health_check_custom_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_discovery_service` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDnsConfig

```ts
withDnsConfig()
```

`aws.list[obj].withDnsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDnsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_config` field.


### fn withDnsConfigMixin

```ts
withDnsConfigMixin()
```

`aws.list[obj].withDnsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDnsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns_config` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withHealthCheckConfig

```ts
withHealthCheckConfig()
```

`aws.list[obj].withHealthCheckConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_check_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHealthCheckConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_check_config` field.


### fn withHealthCheckConfigMixin

```ts
withHealthCheckConfigMixin()
```

`aws.list[obj].withHealthCheckConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_check_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheckConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_check_config` field.


### fn withHealthCheckCustomConfig

```ts
withHealthCheckCustomConfig()
```

`aws.list[obj].withHealthCheckCustomConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_check_custom_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHealthCheckCustomConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_check_custom_config` field.


### fn withHealthCheckCustomConfigMixin

```ts
withHealthCheckCustomConfigMixin()
```

`aws.list[obj].withHealthCheckCustomConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_check_custom_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheckCustomConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_check_custom_config` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespaceId

```ts
withNamespaceId()
```

`aws.string.withNamespaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_id` field.


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


## obj dns_config



### fn dns_config.new

```ts
new()
```


`aws.service_discovery_service.dns_config.new` constructs a new object with attributes and blocks configured for the `dns_config`
Terraform sub block.



**Args**:
  - `namespace_id` (`string`): 
  - `routing_policy` (`string`):  When `null`, the `routing_policy` field will be omitted from the resulting object.
  - `dns_records` (`list[obj]`):  When `null`, the `dns_records` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.dns_config.dns_records.new](#fn-service_discovery_servicedns_recordsnew) constructor.

**Returns**:
  - An attribute object that represents the `dns_config` sub block.


## obj dns_config.dns_records



### fn dns_config.dns_records.new

```ts
new()
```


`aws.service_discovery_service.dns_config.dns_records.new` constructs a new object with attributes and blocks configured for the `dns_records`
Terraform sub block.



**Args**:
  - `ttl` (`number`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `dns_records` sub block.


## obj health_check_config



### fn health_check_config.new

```ts
new()
```


`aws.service_discovery_service.health_check_config.new` constructs a new object with attributes and blocks configured for the `health_check_config`
Terraform sub block.



**Args**:
  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.
  - `resource_path` (`string`):  When `null`, the `resource_path` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_check_config` sub block.


## obj health_check_custom_config



### fn health_check_custom_config.new

```ts
new()
```


`aws.service_discovery_service.health_check_custom_config.new` constructs a new object with attributes and blocks configured for the `health_check_custom_config`
Terraform sub block.



**Args**:
  - `failure_threshold` (`number`):  When `null`, the `failure_threshold` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_check_custom_config` sub block.
