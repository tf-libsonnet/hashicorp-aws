---
permalink: /lightsail_container_service/
---

# lightsail_container_service

`lightsail_container_service` represents the `aws_lightsail_container_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIsDisabled()`](#fn-withisdisabled)
* [`fn withName()`](#fn-withname)
* [`fn withPower()`](#fn-withpower)
* [`fn withPrivateRegistryAccess()`](#fn-withprivateregistryaccess)
* [`fn withPrivateRegistryAccessMixin()`](#fn-withprivateregistryaccessmixin)
* [`fn withPublicDomainNames()`](#fn-withpublicdomainnames)
* [`fn withPublicDomainNamesMixin()`](#fn-withpublicdomainnamesmixin)
* [`fn withScale()`](#fn-withscale)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj private_registry_access`](#obj-private_registry_access)
  * [`fn new()`](#fn-private_registry_accessnew)
  * [`obj private_registry_access.ecr_image_puller_role`](#obj-private_registry_accessecr_image_puller_role)
    * [`fn new()`](#fn-private_registry_accessecr_image_puller_rolenew)
* [`obj public_domain_names`](#obj-public_domain_names)
  * [`fn new()`](#fn-public_domain_namesnew)
  * [`obj public_domain_names.certificate`](#obj-public_domain_namescertificate)
    * [`fn new()`](#fn-public_domain_namescertificatenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_container_service.new` injects a new `aws_lightsail_container_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_container_service.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_container_service` using the reference:

    $._ref.aws_lightsail_container_service.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_container_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `is_disabled` (`bool`): Set the `is_disabled` field on the resulting resource block. When `null`, the `is_disabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `power` (`string`): Set the `power` field on the resulting resource block.
  - `scale` (`number`): Set the `scale` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `private_registry_access` (`list[obj]`): Set the `private_registry_access` field on the resulting resource block. When `null`, the `private_registry_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.private_registry_access.new](#fn-private_registry_accessnew) constructor.
  - `public_domain_names` (`list[obj]`): Set the `public_domain_names` field on the resulting resource block. When `null`, the `public_domain_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.public_domain_names.new](#fn-public_domain_namesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_container_service.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_container_service`
Terraform resource.

Unlike [aws.lightsail_container_service.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `is_disabled` (`bool`): Set the `is_disabled` field on the resulting object. When `null`, the `is_disabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `power` (`string`): Set the `power` field on the resulting object.
  - `scale` (`number`): Set the `scale` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `private_registry_access` (`list[obj]`): Set the `private_registry_access` field on the resulting object. When `null`, the `private_registry_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.private_registry_access.new](#fn-private_registry_accessnew) constructor.
  - `public_domain_names` (`list[obj]`): Set the `public_domain_names` field on the resulting object. When `null`, the `public_domain_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.public_domain_names.new](#fn-public_domain_namesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_container_service` resource into the root Terraform configuration.


### fn withIsDisabled

```ts
withIsDisabled()
```

`aws.bool.withIsDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_disabled` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPower

```ts
withPower()
```

`aws.string.withPower` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the power field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `power` field.


### fn withPrivateRegistryAccess

```ts
withPrivateRegistryAccess()
```

`aws.list[obj].withPrivateRegistryAccess` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_registry_access field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPrivateRegistryAccessMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_registry_access` field.


### fn withPrivateRegistryAccessMixin

```ts
withPrivateRegistryAccessMixin()
```

`aws.list[obj].withPrivateRegistryAccessMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_registry_access field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPrivateRegistryAccess](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_registry_access` field.


### fn withPublicDomainNames

```ts
withPublicDomainNames()
```

`aws.list[obj].withPublicDomainNames` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the public_domain_names field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPublicDomainNamesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `public_domain_names` field.


### fn withPublicDomainNamesMixin

```ts
withPublicDomainNamesMixin()
```

`aws.list[obj].withPublicDomainNamesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the public_domain_names field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPublicDomainNames](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `public_domain_names` field.


### fn withScale

```ts
withScale()
```

`aws.number.withScale` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the scale field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `scale` field.


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


## obj private_registry_access



### fn private_registry_access.new

```ts
new()
```


`aws.lightsail_container_service.private_registry_access.new` constructs a new object with attributes and blocks configured for the `private_registry_access`
Terraform sub block.



**Args**:
  - `ecr_image_puller_role` (`list[obj]`): Set the `ecr_image_puller_role` field on the resulting object. When `null`, the `ecr_image_puller_role` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.private_registry_access.ecr_image_puller_role.new](#fn-private_registry_accessecr_image_puller_rolenew) constructor.

**Returns**:
  - An attribute object that represents the `private_registry_access` sub block.


## obj private_registry_access.ecr_image_puller_role



### fn private_registry_access.ecr_image_puller_role.new

```ts
new()
```


`aws.lightsail_container_service.private_registry_access.ecr_image_puller_role.new` constructs a new object with attributes and blocks configured for the `ecr_image_puller_role`
Terraform sub block.



**Args**:
  - `is_active` (`bool`): Set the `is_active` field on the resulting object. When `null`, the `is_active` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ecr_image_puller_role` sub block.


## obj public_domain_names



### fn public_domain_names.new

```ts
new()
```


`aws.lightsail_container_service.public_domain_names.new` constructs a new object with attributes and blocks configured for the `public_domain_names`
Terraform sub block.



**Args**:
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lightsail_container_service.public_domain_names.certificate.new](#fn-public_domain_namescertificatenew) constructor.

**Returns**:
  - An attribute object that represents the `public_domain_names` sub block.


## obj public_domain_names.certificate



### fn public_domain_names.certificate.new

```ts
new()
```


`aws.lightsail_container_service.public_domain_names.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `certificate_name` (`string`): Set the `certificate_name` field on the resulting object.
  - `domain_names` (`list`): Set the `domain_names` field on the resulting object.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lightsail_container_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
