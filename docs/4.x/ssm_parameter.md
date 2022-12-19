---
permalink: /ssm_parameter/
---

# ssm_parameter

`ssm_parameter` represents the `aws_ssm_parameter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedPattern()`](#fn-withallowedpattern)
* [`fn withArn()`](#fn-witharn)
* [`fn withDataType()`](#fn-withdatatype)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withInsecureValue()`](#fn-withinsecurevalue)
* [`fn withKeyId()`](#fn-withkeyid)
* [`fn withName()`](#fn-withname)
* [`fn withOverwrite()`](#fn-withoverwrite)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTier()`](#fn-withtier)
* [`fn withType()`](#fn-withtype)
* [`fn withValue()`](#fn-withvalue)

## Fields

### fn new

```ts
new()
```


`aws.ssm_parameter.new` injects a new `aws_ssm_parameter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_parameter.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_parameter` using the reference:

    $._ref.aws_ssm_parameter.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_parameter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_pattern` (`string`): Set the `allowed_pattern` field on the resulting resource block. When `null`, the `allowed_pattern` field will be omitted from the resulting object.
  - `arn` (`string`): Set the `arn` field on the resulting resource block. When `null`, the `arn` field will be omitted from the resulting object.
  - `data_type` (`string`): Set the `data_type` field on the resulting resource block. When `null`, the `data_type` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `insecure_value` (`string`): Set the `insecure_value` field on the resulting resource block. When `null`, the `insecure_value` field will be omitted from the resulting object.
  - `key_id` (`string`): Set the `key_id` field on the resulting resource block. When `null`, the `key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `overwrite` (`bool`): Set the `overwrite` field on the resulting resource block. When `null`, the `overwrite` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting resource block. When `null`, the `tier` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `value` (`string`): Set the `value` field on the resulting resource block. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_parameter.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_parameter`
Terraform resource.

Unlike [aws.ssm_parameter.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_pattern` (`string`): Set the `allowed_pattern` field on the resulting object. When `null`, the `allowed_pattern` field will be omitted from the resulting object.
  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.
  - `data_type` (`string`): Set the `data_type` field on the resulting object. When `null`, the `data_type` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `insecure_value` (`string`): Set the `insecure_value` field on the resulting object. When `null`, the `insecure_value` field will be omitted from the resulting object.
  - `key_id` (`string`): Set the `key_id` field on the resulting object. When `null`, the `key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `overwrite` (`bool`): Set the `overwrite` field on the resulting object. When `null`, the `overwrite` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting object. When `null`, the `tier` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_parameter` resource into the root Terraform configuration.


### fn withAllowedPattern

```ts
withAllowedPattern()
```

`aws.string.withAllowedPattern` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allowed_pattern field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allowed_pattern` field.


### fn withArn

```ts
withArn()
```

`aws.string.withArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arn` field.


### fn withDataType

```ts
withDataType()
```

`aws.string.withDataType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_type` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withInsecureValue

```ts
withInsecureValue()
```

`aws.string.withInsecureValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the insecure_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `insecure_value` field.


### fn withKeyId

```ts
withKeyId()
```

`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOverwrite

```ts
withOverwrite()
```

`aws.bool.withOverwrite` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the overwrite field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `overwrite` field.


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


### fn withTier

```ts
withTier()
```

`aws.string.withTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tier` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withValue

```ts
withValue()
```

`aws.string.withValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `value` field.
