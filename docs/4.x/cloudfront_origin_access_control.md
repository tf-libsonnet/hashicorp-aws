---
permalink: /cloudfront_origin_access_control/
---

# cloudfront_origin_access_control

`cloudfront_origin_access_control` represents the `aws_cloudfront_origin_access_control` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withOriginAccessControlOriginType()`](#fn-withoriginaccesscontrolorigintype)
* [`fn withSigningBehavior()`](#fn-withsigningbehavior)
* [`fn withSigningProtocol()`](#fn-withsigningprotocol)

## Fields

### fn new

```ts
new()
```


`aws.cloudfront_origin_access_control.new` injects a new `aws_cloudfront_origin_access_control` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudfront_origin_access_control.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudfront_origin_access_control` using the reference:

    $._ref.aws_cloudfront_origin_access_control.some_id.get('id')

This is the same as directly entering `"${ aws_cloudfront_origin_access_control.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `origin_access_control_origin_type` (`string`): Set the `origin_access_control_origin_type` field on the resulting resource block.
  - `signing_behavior` (`string`): Set the `signing_behavior` field on the resulting resource block.
  - `signing_protocol` (`string`): Set the `signing_protocol` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudfront_origin_access_control.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_origin_access_control`
Terraform resource.

Unlike [aws.cloudfront_origin_access_control.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `origin_access_control_origin_type` (`string`): Set the `origin_access_control_origin_type` field on the resulting object.
  - `signing_behavior` (`string`): Set the `signing_behavior` field on the resulting object.
  - `signing_protocol` (`string`): Set the `signing_protocol` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_origin_access_control` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOriginAccessControlOriginType

```ts
withOriginAccessControlOriginType()
```

`aws.string.withOriginAccessControlOriginType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the origin_access_control_origin_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `origin_access_control_origin_type` field.


### fn withSigningBehavior

```ts
withSigningBehavior()
```

`aws.string.withSigningBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signing_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signing_behavior` field.


### fn withSigningProtocol

```ts
withSigningProtocol()
```

`aws.string.withSigningProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signing_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signing_protocol` field.
