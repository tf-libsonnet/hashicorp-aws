---
permalink: /iot_role_alias/
---

# iot_role_alias

`iot_role_alias` represents the `aws_iot_role_alias` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlias()`](#fn-withalias)
* [`fn withCredentialDuration()`](#fn-withcredentialduration)
* [`fn withRoleArn()`](#fn-withrolearn)

## Fields

### fn new

```ts
new()
```


`aws.iot_role_alias.new` injects a new `aws_iot_role_alias` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_role_alias.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_role_alias` using the reference:

    $._ref.aws_iot_role_alias.some_id.get('id')

This is the same as directly entering `"${ aws_iot_role_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alias` (`string`): Set the `alias` field on the resulting resource block.
  - `credential_duration` (`number`): Set the `credential_duration` field on the resulting resource block. When `null`, the `credential_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_role_alias.newAttrs` constructs a new object with attributes and blocks configured for the `iot_role_alias`
Terraform resource.

Unlike [aws.iot_role_alias.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alias` (`string`): Set the `alias` field on the resulting object.
  - `credential_duration` (`number`): Set the `credential_duration` field on the resulting object. When `null`, the `credential_duration` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_role_alias` resource into the root Terraform configuration.


### fn withAlias

```ts
withAlias()
```

`aws.string.withAlias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alias` field.


### fn withCredentialDuration

```ts
withCredentialDuration()
```

`aws.number.withCredentialDuration` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the credential_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `credential_duration` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.
