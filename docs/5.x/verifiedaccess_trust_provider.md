---
permalink: /verifiedaccess_trust_provider/
---

# verifiedaccess_trust_provider

`verifiedaccess_trust_provider` represents the `aws_verifiedaccess_trust_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDeviceOptions()`](#fn-withdeviceoptions)
* [`fn withDeviceOptionsMixin()`](#fn-withdeviceoptionsmixin)
* [`fn withDeviceTrustProviderType()`](#fn-withdevicetrustprovidertype)
* [`fn withOidcOptions()`](#fn-withoidcoptions)
* [`fn withOidcOptionsMixin()`](#fn-withoidcoptionsmixin)
* [`fn withPolicyReferenceName()`](#fn-withpolicyreferencename)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustProviderType()`](#fn-withtrustprovidertype)
* [`fn withUserTrustProviderType()`](#fn-withusertrustprovidertype)
* [`obj device_options`](#obj-device_options)
  * [`fn new()`](#fn-device_optionsnew)
* [`obj oidc_options`](#obj-oidc_options)
  * [`fn new()`](#fn-oidc_optionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.verifiedaccess_trust_provider.new` injects a new `aws_verifiedaccess_trust_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.verifiedaccess_trust_provider.new('some_id')

You can get the reference to the `id` field of the created `aws.verifiedaccess_trust_provider` using the reference:

    $._ref.aws_verifiedaccess_trust_provider.some_id.get('id')

This is the same as directly entering `"${ aws_verifiedaccess_trust_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `device_trust_provider_type` (`string`): Set the `device_trust_provider_type` field on the resulting resource block. When `null`, the `device_trust_provider_type` field will be omitted from the resulting object.
  - `policy_reference_name` (`string`): Set the `policy_reference_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `trust_provider_type` (`string`): Set the `trust_provider_type` field on the resulting resource block.
  - `user_trust_provider_type` (`string`): Set the `user_trust_provider_type` field on the resulting resource block. When `null`, the `user_trust_provider_type` field will be omitted from the resulting object.
  - `device_options` (`list[obj]`): Set the `device_options` field on the resulting resource block. When `null`, the `device_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.device_options.new](#fn-device_optionsnew) constructor.
  - `oidc_options` (`list[obj]`): Set the `oidc_options` field on the resulting resource block. When `null`, the `oidc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.oidc_options.new](#fn-oidc_optionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.verifiedaccess_trust_provider.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedaccess_trust_provider`
Terraform resource.

Unlike [aws.verifiedaccess_trust_provider.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `device_trust_provider_type` (`string`): Set the `device_trust_provider_type` field on the resulting object. When `null`, the `device_trust_provider_type` field will be omitted from the resulting object.
  - `policy_reference_name` (`string`): Set the `policy_reference_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `trust_provider_type` (`string`): Set the `trust_provider_type` field on the resulting object.
  - `user_trust_provider_type` (`string`): Set the `user_trust_provider_type` field on the resulting object. When `null`, the `user_trust_provider_type` field will be omitted from the resulting object.
  - `device_options` (`list[obj]`): Set the `device_options` field on the resulting object. When `null`, the `device_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.device_options.new](#fn-device_optionsnew) constructor.
  - `oidc_options` (`list[obj]`): Set the `oidc_options` field on the resulting object. When `null`, the `oidc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.oidc_options.new](#fn-oidc_optionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_trust_provider.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedaccess_trust_provider` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDeviceOptions

```ts
withDeviceOptions()
```

`aws.list[obj].withDeviceOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the device_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeviceOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `device_options` field.


### fn withDeviceOptionsMixin

```ts
withDeviceOptionsMixin()
```

`aws.list[obj].withDeviceOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the device_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeviceOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `device_options` field.


### fn withDeviceTrustProviderType

```ts
withDeviceTrustProviderType()
```

`aws.string.withDeviceTrustProviderType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_trust_provider_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_trust_provider_type` field.


### fn withOidcOptions

```ts
withOidcOptions()
```

`aws.list[obj].withOidcOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oidc_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOidcOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oidc_options` field.


### fn withOidcOptionsMixin

```ts
withOidcOptionsMixin()
```

`aws.list[obj].withOidcOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oidc_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOidcOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oidc_options` field.


### fn withPolicyReferenceName

```ts
withPolicyReferenceName()
```

`aws.string.withPolicyReferenceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_reference_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_reference_name` field.


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


### fn withTrustProviderType

```ts
withTrustProviderType()
```

`aws.string.withTrustProviderType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the trust_provider_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `trust_provider_type` field.


### fn withUserTrustProviderType

```ts
withUserTrustProviderType()
```

`aws.string.withUserTrustProviderType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_trust_provider_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_trust_provider_type` field.


## obj device_options



### fn device_options.new

```ts
new()
```


`aws.verifiedaccess_trust_provider.device_options.new` constructs a new object with attributes and blocks configured for the `device_options`
Terraform sub block.



**Args**:
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `device_options` sub block.


## obj oidc_options



### fn oidc_options.new

```ts
new()
```


`aws.verifiedaccess_trust_provider.oidc_options.new` constructs a new object with attributes and blocks configured for the `oidc_options`
Terraform sub block.



**Args**:
  - `authorization_endpoint` (`string`): Set the `authorization_endpoint` field on the resulting object. When `null`, the `authorization_endpoint` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.
  - `issuer` (`string`): Set the `issuer` field on the resulting object. When `null`, the `issuer` field will be omitted from the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object. When `null`, the `scope` field will be omitted from the resulting object.
  - `token_endpoint` (`string`): Set the `token_endpoint` field on the resulting object. When `null`, the `token_endpoint` field will be omitted from the resulting object.
  - `user_info_endpoint` (`string`): Set the `user_info_endpoint` field on the resulting object. When `null`, the `user_info_endpoint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oidc_options` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.verifiedaccess_trust_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
