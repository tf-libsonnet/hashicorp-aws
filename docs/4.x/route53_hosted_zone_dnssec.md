---
permalink: /route53_hosted_zone_dnssec/
---

# route53_hosted_zone_dnssec

`route53_hosted_zone_dnssec` represents the `aws_route53_hosted_zone_dnssec` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHostedZoneId()`](#fn-withhostedzoneid)
* [`fn withSigningStatus()`](#fn-withsigningstatus)

## Fields

### fn new

```ts
new()
```


`aws.route53_hosted_zone_dnssec.new` injects a new `aws_route53_hosted_zone_dnssec` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_hosted_zone_dnssec.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_hosted_zone_dnssec` using the reference:

    $._ref.aws_route53_hosted_zone_dnssec.some_id.get('id')

This is the same as directly entering `"${ aws_route53_hosted_zone_dnssec.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `hosted_zone_id` (`string`): Set the `hosted_zone_id` field on the resulting resource block.
  - `signing_status` (`string`): Set the `signing_status` field on the resulting resource block. When `null`, the `signing_status` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_hosted_zone_dnssec.newAttrs` constructs a new object with attributes and blocks configured for the `route53_hosted_zone_dnssec`
Terraform resource.

Unlike [aws.route53_hosted_zone_dnssec.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hosted_zone_id` (`string`): Set the `hosted_zone_id` field on the resulting object.
  - `signing_status` (`string`): Set the `signing_status` field on the resulting object. When `null`, the `signing_status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_hosted_zone_dnssec` resource into the root Terraform configuration.


### fn withHostedZoneId

```ts
withHostedZoneId()
```

`aws.string.withHostedZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hosted_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hosted_zone_id` field.


### fn withSigningStatus

```ts
withSigningStatus()
```

`aws.string.withSigningStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signing_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signing_status` field.
