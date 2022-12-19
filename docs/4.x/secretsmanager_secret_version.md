---
permalink: /secretsmanager_secret_version/
---

# secretsmanager_secret_version

`secretsmanager_secret_version` represents the `aws_secretsmanager_secret_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withSecretBinary()`](#fn-withsecretbinary)
* [`fn withSecretId()`](#fn-withsecretid)
* [`fn withSecretString()`](#fn-withsecretstring)
* [`fn withVersionStages()`](#fn-withversionstages)

## Fields

### fn new

```ts
new()
```


`aws.secretsmanager_secret_version.new` injects a new `aws_secretsmanager_secret_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.secretsmanager_secret_version.new('some_id')

You can get the reference to the `id` field of the created `aws.secretsmanager_secret_version` using the reference:

    $._ref.aws_secretsmanager_secret_version.some_id.get('id')

This is the same as directly entering `"${ aws_secretsmanager_secret_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `secret_binary` (`string`):  When `null`, the `secret_binary` field will be omitted from the resulting object.
  - `secret_id` (`string`): 
  - `secret_string` (`string`):  When `null`, the `secret_string` field will be omitted from the resulting object.
  - `version_stages` (`list`):  When `null`, the `version_stages` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.secretsmanager_secret_version.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret_version`
Terraform resource.

Unlike [aws.secretsmanager_secret_version.new](#fn-secretsmanager_secret_versionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `secret_binary` (`string`):  When `null`, the `secret_binary` field will be omitted from the resulting object.
  - `secret_id` (`string`): 
  - `secret_string` (`string`):  When `null`, the `secret_string` field will be omitted from the resulting object.
  - `version_stages` (`list`):  When `null`, the `version_stages` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secretsmanager_secret_version` resource into the root Terraform configuration.


### fn withSecretBinary

```ts
withSecretBinary()
```

`aws.string.withSecretBinary` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_binary field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_binary` field.


### fn withSecretId

```ts
withSecretId()
```

`aws.string.withSecretId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_id` field.


### fn withSecretString

```ts
withSecretString()
```

`aws.string.withSecretString` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_string` field.


### fn withVersionStages

```ts
withVersionStages()
```

`aws.list.withVersionStages` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the version_stages field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `version_stages` field.
