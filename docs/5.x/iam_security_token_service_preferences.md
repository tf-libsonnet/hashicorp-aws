---
permalink: /iam_security_token_service_preferences/
---

# iam_security_token_service_preferences

`iam_security_token_service_preferences` represents the `aws_iam_security_token_service_preferences` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGlobalEndpointTokenVersion()`](#fn-withglobalendpointtokenversion)

## Fields

### fn new

```ts
new()
```


`aws.iam_security_token_service_preferences.new` injects a new `aws_iam_security_token_service_preferences` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_security_token_service_preferences.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_security_token_service_preferences` using the reference:

    $._ref.aws_iam_security_token_service_preferences.some_id.get('id')

This is the same as directly entering `"${ aws_iam_security_token_service_preferences.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `global_endpoint_token_version` (`string`): Set the `global_endpoint_token_version` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_security_token_service_preferences.newAttrs` constructs a new object with attributes and blocks configured for the `iam_security_token_service_preferences`
Terraform resource.

Unlike [aws.iam_security_token_service_preferences.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `global_endpoint_token_version` (`string`): Set the `global_endpoint_token_version` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_security_token_service_preferences` resource into the root Terraform configuration.


### fn withGlobalEndpointTokenVersion

```ts
withGlobalEndpointTokenVersion()
```

`aws.string.withGlobalEndpointTokenVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the global_endpoint_token_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `global_endpoint_token_version` field.
