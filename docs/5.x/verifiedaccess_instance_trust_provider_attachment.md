---
permalink: /verifiedaccess_instance_trust_provider_attachment/
---

# verifiedaccess_instance_trust_provider_attachment

`verifiedaccess_instance_trust_provider_attachment` represents the `aws_verifiedaccess_instance_trust_provider_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withVerifiedaccessInstanceId()`](#fn-withverifiedaccessinstanceid)
* [`fn withVerifiedaccessTrustProviderId()`](#fn-withverifiedaccesstrustproviderid)

## Fields

### fn new

```ts
new()
```


`aws.verifiedaccess_instance_trust_provider_attachment.new` injects a new `aws_verifiedaccess_instance_trust_provider_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.verifiedaccess_instance_trust_provider_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.verifiedaccess_instance_trust_provider_attachment` using the reference:

    $._ref.aws_verifiedaccess_instance_trust_provider_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_verifiedaccess_instance_trust_provider_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `verifiedaccess_instance_id` (`string`): Set the `verifiedaccess_instance_id` field on the resulting resource block.
  - `verifiedaccess_trust_provider_id` (`string`): Set the `verifiedaccess_trust_provider_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.verifiedaccess_instance_trust_provider_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedaccess_instance_trust_provider_attachment`
Terraform resource.

Unlike [aws.verifiedaccess_instance_trust_provider_attachment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `verifiedaccess_instance_id` (`string`): Set the `verifiedaccess_instance_id` field on the resulting object.
  - `verifiedaccess_trust_provider_id` (`string`): Set the `verifiedaccess_trust_provider_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedaccess_instance_trust_provider_attachment` resource into the root Terraform configuration.


### fn withVerifiedaccessInstanceId

```ts
withVerifiedaccessInstanceId()
```

`aws.string.withVerifiedaccessInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the verifiedaccess_instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `verifiedaccess_instance_id` field.


### fn withVerifiedaccessTrustProviderId

```ts
withVerifiedaccessTrustProviderId()
```

`aws.string.withVerifiedaccessTrustProviderId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the verifiedaccess_trust_provider_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `verifiedaccess_trust_provider_id` field.
