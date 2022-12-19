---
permalink: /kms_custom_key_store/
---

# kms_custom_key_store

`kms_custom_key_store` represents the `aws_kms_custom_key_store` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCloudHsmClusterId()`](#fn-withcloudhsmclusterid)
* [`fn withCustomKeyStoreName()`](#fn-withcustomkeystorename)
* [`fn withKeyStorePassword()`](#fn-withkeystorepassword)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustAnchorCertificate()`](#fn-withtrustanchorcertificate)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.kms_custom_key_store.new` injects a new `aws_kms_custom_key_store` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kms_custom_key_store.new('some_id')

You can get the reference to the `id` field of the created `aws.kms_custom_key_store` using the reference:

    $._ref.aws_kms_custom_key_store.some_id.get('id')

This is the same as directly entering `"${ aws_kms_custom_key_store.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cloud_hsm_cluster_id` (`string`): 
  - `custom_key_store_name` (`string`): 
  - `key_store_password` (`string`): 
  - `trust_anchor_certificate` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_custom_key_store.timeouts.new](#fn-kmscustomkeystoretimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kms_custom_key_store.newAttrs` constructs a new object with attributes and blocks configured for the `kms_custom_key_store`
Terraform resource.

Unlike [aws.kms_custom_key_store.new](#fn-kmscustomkeystorenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cloud_hsm_cluster_id` (`string`): 
  - `custom_key_store_name` (`string`): 
  - `key_store_password` (`string`): 
  - `trust_anchor_certificate` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_custom_key_store.timeouts.new](#fn-kmscustomkeystoretimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_custom_key_store` resource into the root Terraform configuration.


### fn withCloudHsmClusterId

```ts
withCloudHsmClusterId()
```

`aws.kms_custom_key_store.withCloudHsmClusterId` constructs a mixin object that can be merged into the `kms_custom_key_store`
Terraform resource block to set or update the cloud_hsm_cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cloud_hsm_cluster_id` field.


### fn withCustomKeyStoreName

```ts
withCustomKeyStoreName()
```

`aws.kms_custom_key_store.withCustomKeyStoreName` constructs a mixin object that can be merged into the `kms_custom_key_store`
Terraform resource block to set or update the custom_key_store_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_key_store_name` field.


### fn withKeyStorePassword

```ts
withKeyStorePassword()
```

`aws.kms_custom_key_store.withKeyStorePassword` constructs a mixin object that can be merged into the `kms_custom_key_store`
Terraform resource block to set or update the key_store_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_store_password` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.kms_custom_key_store.withTimeouts` constructs a mixin object that can be merged into the `kms_custom_key_store`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.kms_custom_key_store.withTimeoutsMixin` constructs a mixin object that can be merged into the `kms_custom_key_store`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.kms_custom_key_store.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTrustAnchorCertificate

```ts
withTrustAnchorCertificate()
```

`aws.kms_custom_key_store.withTrustAnchorCertificate` constructs a mixin object that can be merged into the `kms_custom_key_store`
Terraform resource block to set or update the trust_anchor_certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `trust_anchor_certificate` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.kms_custom_key_store.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
