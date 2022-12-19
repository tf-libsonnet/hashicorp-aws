---
permalink: /route53_zone_association/
---

# route53_zone_association

`route53_zone_association` represents the `aws_route53_zone_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withVpcId()`](#fn-withvpcid)
* [`fn withVpcRegion()`](#fn-withvpcregion)
* [`fn withZoneId()`](#fn-withzoneid)

## Fields

### fn new

```ts
new()
```


`aws.route53_zone_association.new` injects a new `aws_route53_zone_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_zone_association.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_zone_association` using the reference:

    $._ref.aws_route53_zone_association.some_id.get('id')

This is the same as directly entering `"${ aws_route53_zone_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `vpc_id` (`string`): 
  - `vpc_region` (`string`):  When `null`, the `vpc_region` field will be omitted from the resulting object.
  - `zone_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_zone_association.newAttrs` constructs a new object with attributes and blocks configured for the `route53_zone_association`
Terraform resource.

Unlike [aws.route53_zone_association.new](#fn-route53zoneassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `vpc_id` (`string`): 
  - `vpc_region` (`string`):  When `null`, the `vpc_region` field will be omitted from the resulting object.
  - `zone_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_zone_association` resource into the root Terraform configuration.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


### fn withVpcRegion

```ts
withVpcRegion()
```

`aws.string.withVpcRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_region` field.


### fn withZoneId

```ts
withZoneId()
```

`aws.string.withZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `zone_id` field.
