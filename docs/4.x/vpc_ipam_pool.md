---
permalink: /vpc_ipam_pool/
---

# vpc_ipam_pool

`vpc_ipam_pool` represents the `aws_vpc_ipam_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressFamily()`](#fn-withaddressfamily)
* [`fn withAllocationDefaultNetmaskLength()`](#fn-withallocationdefaultnetmasklength)
* [`fn withAllocationMaxNetmaskLength()`](#fn-withallocationmaxnetmasklength)
* [`fn withAllocationMinNetmaskLength()`](#fn-withallocationminnetmasklength)
* [`fn withAllocationResourceTags()`](#fn-withallocationresourcetags)
* [`fn withAutoImport()`](#fn-withautoimport)
* [`fn withAwsService()`](#fn-withawsservice)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIpamScopeId()`](#fn-withipamscopeid)
* [`fn withLocale()`](#fn-withlocale)
* [`fn withPubliclyAdvertisable()`](#fn-withpubliclyadvertisable)
* [`fn withSourceIpamPoolId()`](#fn-withsourceipampoolid)
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


`aws.vpc_ipam_pool.new` injects a new `aws_vpc_ipam_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_ipam_pool.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_ipam_pool` using the reference:

    $._ref.aws_vpc_ipam_pool.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_ipam_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_family` (`string`): Set the `address_family` field on the resulting resource block.
  - `allocation_default_netmask_length` (`number`): Set the `allocation_default_netmask_length` field on the resulting resource block. When `null`, the `allocation_default_netmask_length` field will be omitted from the resulting object.
  - `allocation_max_netmask_length` (`number`): Set the `allocation_max_netmask_length` field on the resulting resource block. When `null`, the `allocation_max_netmask_length` field will be omitted from the resulting object.
  - `allocation_min_netmask_length` (`number`): Set the `allocation_min_netmask_length` field on the resulting resource block. When `null`, the `allocation_min_netmask_length` field will be omitted from the resulting object.
  - `allocation_resource_tags` (`obj`): Set the `allocation_resource_tags` field on the resulting resource block. When `null`, the `allocation_resource_tags` field will be omitted from the resulting object.
  - `auto_import` (`bool`): Set the `auto_import` field on the resulting resource block. When `null`, the `auto_import` field will be omitted from the resulting object.
  - `aws_service` (`string`): Set the `aws_service` field on the resulting resource block. When `null`, the `aws_service` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `ipam_scope_id` (`string`): Set the `ipam_scope_id` field on the resulting resource block.
  - `locale` (`string`): Set the `locale` field on the resulting resource block. When `null`, the `locale` field will be omitted from the resulting object.
  - `publicly_advertisable` (`bool`): Set the `publicly_advertisable` field on the resulting resource block. When `null`, the `publicly_advertisable` field will be omitted from the resulting object.
  - `source_ipam_pool_id` (`string`): Set the `source_ipam_pool_id` field on the resulting resource block. When `null`, the `source_ipam_pool_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam_pool.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_ipam_pool.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipam_pool`
Terraform resource.

Unlike [aws.vpc_ipam_pool.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_family` (`string`): Set the `address_family` field on the resulting object.
  - `allocation_default_netmask_length` (`number`): Set the `allocation_default_netmask_length` field on the resulting object. When `null`, the `allocation_default_netmask_length` field will be omitted from the resulting object.
  - `allocation_max_netmask_length` (`number`): Set the `allocation_max_netmask_length` field on the resulting object. When `null`, the `allocation_max_netmask_length` field will be omitted from the resulting object.
  - `allocation_min_netmask_length` (`number`): Set the `allocation_min_netmask_length` field on the resulting object. When `null`, the `allocation_min_netmask_length` field will be omitted from the resulting object.
  - `allocation_resource_tags` (`obj`): Set the `allocation_resource_tags` field on the resulting object. When `null`, the `allocation_resource_tags` field will be omitted from the resulting object.
  - `auto_import` (`bool`): Set the `auto_import` field on the resulting object. When `null`, the `auto_import` field will be omitted from the resulting object.
  - `aws_service` (`string`): Set the `aws_service` field on the resulting object. When `null`, the `aws_service` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `ipam_scope_id` (`string`): Set the `ipam_scope_id` field on the resulting object.
  - `locale` (`string`): Set the `locale` field on the resulting object. When `null`, the `locale` field will be omitted from the resulting object.
  - `publicly_advertisable` (`bool`): Set the `publicly_advertisable` field on the resulting object. When `null`, the `publicly_advertisable` field will be omitted from the resulting object.
  - `source_ipam_pool_id` (`string`): Set the `source_ipam_pool_id` field on the resulting object. When `null`, the `source_ipam_pool_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam_pool.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_ipam_pool` resource into the root Terraform configuration.


### fn withAddressFamily

```ts
withAddressFamily()
```

`aws.string.withAddressFamily` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address_family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address_family` field.


### fn withAllocationDefaultNetmaskLength

```ts
withAllocationDefaultNetmaskLength()
```

`aws.number.withAllocationDefaultNetmaskLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the allocation_default_netmask_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `allocation_default_netmask_length` field.


### fn withAllocationMaxNetmaskLength

```ts
withAllocationMaxNetmaskLength()
```

`aws.number.withAllocationMaxNetmaskLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the allocation_max_netmask_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `allocation_max_netmask_length` field.


### fn withAllocationMinNetmaskLength

```ts
withAllocationMinNetmaskLength()
```

`aws.number.withAllocationMinNetmaskLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the allocation_min_netmask_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `allocation_min_netmask_length` field.


### fn withAllocationResourceTags

```ts
withAllocationResourceTags()
```

`aws.obj.withAllocationResourceTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the allocation_resource_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `allocation_resource_tags` field.


### fn withAutoImport

```ts
withAutoImport()
```

`aws.bool.withAutoImport` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_import field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_import` field.


### fn withAwsService

```ts
withAwsService()
```

`aws.string.withAwsService` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_service field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_service` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIpamScopeId

```ts
withIpamScopeId()
```

`aws.string.withIpamScopeId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipam_scope_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipam_scope_id` field.


### fn withLocale

```ts
withLocale()
```

`aws.string.withLocale` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the locale field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `locale` field.


### fn withPubliclyAdvertisable

```ts
withPubliclyAdvertisable()
```

`aws.bool.withPubliclyAdvertisable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publicly_advertisable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publicly_advertisable` field.


### fn withSourceIpamPoolId

```ts
withSourceIpamPoolId()
```

`aws.string.withSourceIpamPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_ipam_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_ipam_pool_id` field.


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


`aws.vpc_ipam_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
