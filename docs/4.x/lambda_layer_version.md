---
permalink: /lambda_layer_version/
---

# lambda_layer_version

`lambda_layer_version` represents the `aws_lambda_layer_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCompatibleArchitectures()`](#fn-withcompatiblearchitectures)
* [`fn withCompatibleRuntimes()`](#fn-withcompatibleruntimes)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFilename()`](#fn-withfilename)
* [`fn withLayerName()`](#fn-withlayername)
* [`fn withLicenseInfo()`](#fn-withlicenseinfo)
* [`fn withS3Bucket()`](#fn-withs3bucket)
* [`fn withS3Key()`](#fn-withs3key)
* [`fn withS3ObjectVersion()`](#fn-withs3objectversion)
* [`fn withSkipDestroy()`](#fn-withskipdestroy)
* [`fn withSourceCodeHash()`](#fn-withsourcecodehash)

## Fields

### fn new

```ts
new()
```


`aws.lambda_layer_version.new` injects a new `aws_lambda_layer_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_layer_version.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_layer_version` using the reference:

    $._ref.aws_lambda_layer_version.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_layer_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `compatible_architectures` (`list`):  When `null`, the `compatible_architectures` field will be omitted from the resulting object.
  - `compatible_runtimes` (`list`):  When `null`, the `compatible_runtimes` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.
  - `layer_name` (`string`): 
  - `license_info` (`string`):  When `null`, the `license_info` field will be omitted from the resulting object.
  - `s3_bucket` (`string`):  When `null`, the `s3_bucket` field will be omitted from the resulting object.
  - `s3_key` (`string`):  When `null`, the `s3_key` field will be omitted from the resulting object.
  - `s3_object_version` (`string`):  When `null`, the `s3_object_version` field will be omitted from the resulting object.
  - `skip_destroy` (`bool`):  When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `source_code_hash` (`string`):  When `null`, the `source_code_hash` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_layer_version.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_layer_version`
Terraform resource.

Unlike [aws.lambda_layer_version.new](#fn-lambda_layer_versionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compatible_architectures` (`list`):  When `null`, the `compatible_architectures` field will be omitted from the resulting object.
  - `compatible_runtimes` (`list`):  When `null`, the `compatible_runtimes` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `filename` (`string`):  When `null`, the `filename` field will be omitted from the resulting object.
  - `layer_name` (`string`): 
  - `license_info` (`string`):  When `null`, the `license_info` field will be omitted from the resulting object.
  - `s3_bucket` (`string`):  When `null`, the `s3_bucket` field will be omitted from the resulting object.
  - `s3_key` (`string`):  When `null`, the `s3_key` field will be omitted from the resulting object.
  - `s3_object_version` (`string`):  When `null`, the `s3_object_version` field will be omitted from the resulting object.
  - `skip_destroy` (`bool`):  When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `source_code_hash` (`string`):  When `null`, the `source_code_hash` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_layer_version` resource into the root Terraform configuration.


### fn withCompatibleArchitectures

```ts
withCompatibleArchitectures()
```

`aws.list.withCompatibleArchitectures` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the compatible_architectures field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `compatible_architectures` field.


### fn withCompatibleRuntimes

```ts
withCompatibleRuntimes()
```

`aws.list.withCompatibleRuntimes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the compatible_runtimes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `compatible_runtimes` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFilename

```ts
withFilename()
```

`aws.string.withFilename` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filename field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filename` field.


### fn withLayerName

```ts
withLayerName()
```

`aws.string.withLayerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the layer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `layer_name` field.


### fn withLicenseInfo

```ts
withLicenseInfo()
```

`aws.string.withLicenseInfo` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_info field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_info` field.


### fn withS3Bucket

```ts
withS3Bucket()
```

`aws.string.withS3Bucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_bucket` field.


### fn withS3Key

```ts
withS3Key()
```

`aws.string.withS3Key` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_key` field.


### fn withS3ObjectVersion

```ts
withS3ObjectVersion()
```

`aws.string.withS3ObjectVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_object_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_object_version` field.


### fn withSkipDestroy

```ts
withSkipDestroy()
```

`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_destroy` field.


### fn withSourceCodeHash

```ts
withSourceCodeHash()
```

`aws.string.withSourceCodeHash` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_code_hash field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_code_hash` field.
