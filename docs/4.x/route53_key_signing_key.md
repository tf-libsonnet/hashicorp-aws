---
permalink: /route53_key_signing_key/
---

# route53_key_signing_key

`route53_key_signing_key` represents the `aws_route53_key_signing_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHostedZoneId()`](#fn-withhostedzoneid)
* [`fn withKeyManagementServiceArn()`](#fn-withkeymanagementservicearn)
* [`fn withName()`](#fn-withname)
* [`fn withStatus()`](#fn-withstatus)

## Fields

### fn new

```ts
new()
```


`aws.route53_key_signing_key.new` injects a new `aws_route53_key_signing_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_key_signing_key.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_key_signing_key` using the reference:

    $._ref.aws_route53_key_signing_key.some_id.get('id')

This is the same as directly entering `"${ aws_route53_key_signing_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `hosted_zone_id` (`string`): Set the `hosted_zone_id` field on the resulting resource block.
  - `key_management_service_arn` (`string`): Set the `key_management_service_arn` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_key_signing_key.newAttrs` constructs a new object with attributes and blocks configured for the `route53_key_signing_key`
Terraform resource.

Unlike [aws.route53_key_signing_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hosted_zone_id` (`string`): Set the `hosted_zone_id` field on the resulting object.
  - `key_management_service_arn` (`string`): Set the `key_management_service_arn` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_key_signing_key` resource into the root Terraform configuration.


### fn withHostedZoneId

```ts
withHostedZoneId()
```

`aws.string.withHostedZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hosted_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hosted_zone_id` field.


### fn withKeyManagementServiceArn

```ts
withKeyManagementServiceArn()
```

`aws.string.withKeyManagementServiceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_management_service_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_management_service_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.
