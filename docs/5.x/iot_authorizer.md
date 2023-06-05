---
permalink: /iot_authorizer/
---

# iot_authorizer

`iot_authorizer` represents the `aws_iot_authorizer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthorizerFunctionArn()`](#fn-withauthorizerfunctionarn)
* [`fn withEnableCachingForHttp()`](#fn-withenablecachingforhttp)
* [`fn withName()`](#fn-withname)
* [`fn withSigningDisabled()`](#fn-withsigningdisabled)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTokenKeyName()`](#fn-withtokenkeyname)
* [`fn withTokenSigningPublicKeys()`](#fn-withtokensigningpublickeys)

## Fields

### fn new

```ts
new()
```


`aws.iot_authorizer.new` injects a new `aws_iot_authorizer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_authorizer.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_authorizer` using the reference:

    $._ref.aws_iot_authorizer.some_id.get('id')

This is the same as directly entering `"${ aws_iot_authorizer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authorizer_function_arn` (`string`): Set the `authorizer_function_arn` field on the resulting resource block.
  - `enable_caching_for_http` (`bool`): Set the `enable_caching_for_http` field on the resulting resource block. When `null`, the `enable_caching_for_http` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `signing_disabled` (`bool`): Set the `signing_disabled` field on the resulting resource block. When `null`, the `signing_disabled` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.
  - `token_key_name` (`string`): Set the `token_key_name` field on the resulting resource block. When `null`, the `token_key_name` field will be omitted from the resulting object.
  - `token_signing_public_keys` (`obj`): Set the `token_signing_public_keys` field on the resulting resource block. When `null`, the `token_signing_public_keys` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_authorizer.newAttrs` constructs a new object with attributes and blocks configured for the `iot_authorizer`
Terraform resource.

Unlike [aws.iot_authorizer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authorizer_function_arn` (`string`): Set the `authorizer_function_arn` field on the resulting object.
  - `enable_caching_for_http` (`bool`): Set the `enable_caching_for_http` field on the resulting object. When `null`, the `enable_caching_for_http` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `signing_disabled` (`bool`): Set the `signing_disabled` field on the resulting object. When `null`, the `signing_disabled` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `token_key_name` (`string`): Set the `token_key_name` field on the resulting object. When `null`, the `token_key_name` field will be omitted from the resulting object.
  - `token_signing_public_keys` (`obj`): Set the `token_signing_public_keys` field on the resulting object. When `null`, the `token_signing_public_keys` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_authorizer` resource into the root Terraform configuration.


### fn withAuthorizerFunctionArn

```ts
withAuthorizerFunctionArn()
```

`aws.string.withAuthorizerFunctionArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authorizer_function_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authorizer_function_arn` field.


### fn withEnableCachingForHttp

```ts
withEnableCachingForHttp()
```

`aws.bool.withEnableCachingForHttp` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_caching_for_http field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_caching_for_http` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSigningDisabled

```ts
withSigningDisabled()
```

`aws.bool.withSigningDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the signing_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `signing_disabled` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


### fn withTokenKeyName

```ts
withTokenKeyName()
```

`aws.string.withTokenKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token_key_name` field.


### fn withTokenSigningPublicKeys

```ts
withTokenSigningPublicKeys()
```

`aws.obj.withTokenSigningPublicKeys` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the token_signing_public_keys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `token_signing_public_keys` field.
