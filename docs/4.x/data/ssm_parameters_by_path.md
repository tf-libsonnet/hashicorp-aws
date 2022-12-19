---
permalink: /data/ssm_parameters_by_path/
---

# data.ssm_parameters_by_path

`ssm_parameters_by_path` represents the `aws_ssm_parameters_by_path` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPath()`](#fn-withpath)
* [`fn withRecursive()`](#fn-withrecursive)
* [`fn withWithDecryption()`](#fn-withwithdecryption)

## Fields

### fn new

```ts
new()
```


`aws.data.ssm_parameters_by_path.new` injects a new `data_aws_ssm_parameters_by_path` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ssm_parameters_by_path.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ssm_parameters_by_path` using the reference:

    $._ref.data_aws_ssm_parameters_by_path.some_id.get('id')

This is the same as directly entering `"${ data_aws_ssm_parameters_by_path.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `path` (`string`): 
  - `recursive` (`bool`):  When `null`, the `recursive` field will be omitted from the resulting object.
  - `with_decryption` (`bool`):  When `null`, the `with_decryption` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ssm_parameters_by_path.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_parameters_by_path`
Terraform data source.

Unlike [aws.data.ssm_parameters_by_path.new](#fn-ssm_parameters_by_pathnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `path` (`string`): 
  - `recursive` (`bool`):  When `null`, the `recursive` field will be omitted from the resulting object.
  - `with_decryption` (`bool`):  When `null`, the `with_decryption` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssm_parameters_by_path` data source into the root Terraform configuration.


### fn withPath

```ts
withPath()
```

`aws.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the path field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withRecursive

```ts
withRecursive()
```

`aws.bool.withRecursive` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the recursive field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `recursive` field.


### fn withWithDecryption

```ts
withWithDecryption()
```

`aws.bool.withWithDecryption` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the with_decryption field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `with_decryption` field.
