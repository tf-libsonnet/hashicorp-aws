---
permalink: /pinpoint_apns_voip_sandbox_channel/
---

# pinpoint_apns_voip_sandbox_channel

`pinpoint_apns_voip_sandbox_channel` represents the `aws_pinpoint_apns_voip_sandbox_channel` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withBundleId()`](#fn-withbundleid)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withDefaultAuthenticationMethod()`](#fn-withdefaultauthenticationmethod)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withPrivateKey()`](#fn-withprivatekey)
* [`fn withTeamId()`](#fn-withteamid)
* [`fn withTokenKey()`](#fn-withtokenkey)
* [`fn withTokenKeyId()`](#fn-withtokenkeyid)

## Fields

### fn new

```ts
new()
```


`aws.pinpoint_apns_voip_sandbox_channel.new` injects a new `aws_pinpoint_apns_voip_sandbox_channel` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.pinpoint_apns_voip_sandbox_channel.new('some_id')

You can get the reference to the `id` field of the created `aws.pinpoint_apns_voip_sandbox_channel` using the reference:

    $._ref.aws_pinpoint_apns_voip_sandbox_channel.some_id.get('id')

This is the same as directly entering `"${ aws_pinpoint_apns_voip_sandbox_channel.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_id` (`string`): Set the `application_id` field on the resulting resource block.
  - `bundle_id` (`string`): Set the `bundle_id` field on the resulting resource block. When `null`, the `bundle_id` field will be omitted from the resulting object.
  - `certificate` (`string`): Set the `certificate` field on the resulting resource block. When `null`, the `certificate` field will be omitted from the resulting object.
  - `default_authentication_method` (`string`): Set the `default_authentication_method` field on the resulting resource block. When `null`, the `default_authentication_method` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting resource block. When `null`, the `private_key` field will be omitted from the resulting object.
  - `team_id` (`string`): Set the `team_id` field on the resulting resource block. When `null`, the `team_id` field will be omitted from the resulting object.
  - `token_key` (`string`): Set the `token_key` field on the resulting resource block. When `null`, the `token_key` field will be omitted from the resulting object.
  - `token_key_id` (`string`): Set the `token_key_id` field on the resulting resource block. When `null`, the `token_key_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.pinpoint_apns_voip_sandbox_channel.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_apns_voip_sandbox_channel`
Terraform resource.

Unlike [aws.pinpoint_apns_voip_sandbox_channel.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): Set the `application_id` field on the resulting object.
  - `bundle_id` (`string`): Set the `bundle_id` field on the resulting object. When `null`, the `bundle_id` field will be omitted from the resulting object.
  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.
  - `default_authentication_method` (`string`): Set the `default_authentication_method` field on the resulting object. When `null`, the `default_authentication_method` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting object. When `null`, the `private_key` field will be omitted from the resulting object.
  - `team_id` (`string`): Set the `team_id` field on the resulting object. When `null`, the `team_id` field will be omitted from the resulting object.
  - `token_key` (`string`): Set the `token_key` field on the resulting object. When `null`, the `token_key` field will be omitted from the resulting object.
  - `token_key_id` (`string`): Set the `token_key_id` field on the resulting object. When `null`, the `token_key_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_apns_voip_sandbox_channel` resource into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withBundleId

```ts
withBundleId()
```

`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bundle_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bundle_id` field.


### fn withCertificate

```ts
withCertificate()
```

`aws.string.withCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate` field.


### fn withDefaultAuthenticationMethod

```ts
withDefaultAuthenticationMethod()
```

`aws.string.withDefaultAuthenticationMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_authentication_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_authentication_method` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withPrivateKey

```ts
withPrivateKey()
```

`aws.string.withPrivateKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_key` field.


### fn withTeamId

```ts
withTeamId()
```

`aws.string.withTeamId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the team_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `team_id` field.


### fn withTokenKey

```ts
withTokenKey()
```

`aws.string.withTokenKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token_key` field.


### fn withTokenKeyId

```ts
withTokenKeyId()
```

`aws.string.withTokenKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token_key_id` field.
