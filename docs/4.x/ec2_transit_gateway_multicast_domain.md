---
permalink: /ec2_transit_gateway_multicast_domain/
---

# ec2_transit_gateway_multicast_domain

`ec2_transit_gateway_multicast_domain` represents the `aws_ec2_transit_gateway_multicast_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoAcceptSharedAssociations()`](#fn-withautoacceptsharedassociations)
* [`fn withIgmpv2Support()`](#fn-withigmpv2support)
* [`fn withStaticSourcesSupport()`](#fn-withstaticsourcessupport)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTransitGatewayId()`](#fn-withtransitgatewayid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_transit_gateway_multicast_domain.new` injects a new `aws_ec2_transit_gateway_multicast_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_transit_gateway_multicast_domain.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_transit_gateway_multicast_domain` using the reference:

    $._ref.aws_ec2_transit_gateway_multicast_domain.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_transit_gateway_multicast_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_accept_shared_associations` (`string`):  When `null`, the `auto_accept_shared_associations` field will be omitted from the resulting object.
  - `igmpv2_support` (`string`):  When `null`, the `igmpv2_support` field will be omitted from the resulting object.
  - `static_sources_support` (`string`):  When `null`, the `static_sources_support` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_multicast_domain.timeouts.new](#fn-ec2_transit_gateway_multicast_domaintimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_transit_gateway_multicast_domain.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_multicast_domain`
Terraform resource.

Unlike [aws.ec2_transit_gateway_multicast_domain.new](#fn-ec2_transit_gateway_multicast_domainnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_accept_shared_associations` (`string`):  When `null`, the `auto_accept_shared_associations` field will be omitted from the resulting object.
  - `igmpv2_support` (`string`):  When `null`, the `igmpv2_support` field will be omitted from the resulting object.
  - `static_sources_support` (`string`):  When `null`, the `static_sources_support` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_multicast_domain.timeouts.new](#fn-ec2_transit_gateway_multicast_domaintimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_multicast_domain` resource into the root Terraform configuration.


### fn withAutoAcceptSharedAssociations

```ts
withAutoAcceptSharedAssociations()
```

`aws.string.withAutoAcceptSharedAssociations` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_accept_shared_associations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_accept_shared_associations` field.


### fn withIgmpv2Support

```ts
withIgmpv2Support()
```

`aws.string.withIgmpv2Support` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the igmpv2_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `igmpv2_support` field.


### fn withStaticSourcesSupport

```ts
withStaticSourcesSupport()
```

`aws.string.withStaticSourcesSupport` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the static_sources_support field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `static_sources_support` field.


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


### fn withTransitGatewayId

```ts
withTransitGatewayId()
```

`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ec2_transit_gateway_multicast_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
