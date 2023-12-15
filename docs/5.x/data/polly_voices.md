---
permalink: /data/polly_voices/
---

# data.polly_voices

`polly_voices` represents the `aws_polly_voices` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEngine()`](#fn-withengine)
* [`fn withIncludeAdditionalLanguageCodes()`](#fn-withincludeadditionallanguagecodes)
* [`fn withLanguageCode()`](#fn-withlanguagecode)
* [`fn withVoices()`](#fn-withvoices)
* [`fn withVoicesMixin()`](#fn-withvoicesmixin)
* [`obj voices`](#obj-voices)
  * [`fn new()`](#fn-voicesnew)

## Fields

### fn new

```ts
new()
```


`aws.data.polly_voices.new` injects a new `data_aws_polly_voices` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.polly_voices.new('some_id')

You can get the reference to the `id` field of the created `aws.data.polly_voices` using the reference:

    $._ref.data_aws_polly_voices.some_id.get('id')

This is the same as directly entering `"${ data_aws_polly_voices.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `engine` (`string`): Set the `engine` field on the resulting data source block. When `null`, the `engine` field will be omitted from the resulting object.
  - `include_additional_language_codes` (`bool`): Set the `include_additional_language_codes` field on the resulting data source block. When `null`, the `include_additional_language_codes` field will be omitted from the resulting object.
  - `language_code` (`string`): Set the `language_code` field on the resulting data source block. When `null`, the `language_code` field will be omitted from the resulting object.
  - `voices` (`list[obj]`): Set the `voices` field on the resulting data source block. When `null`, the `voices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.polly_voices.voices.new](#fn-voicesnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.polly_voices.newAttrs` constructs a new object with attributes and blocks configured for the `polly_voices`
Terraform data source.

Unlike [aws.data.polly_voices.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.
  - `include_additional_language_codes` (`bool`): Set the `include_additional_language_codes` field on the resulting object. When `null`, the `include_additional_language_codes` field will be omitted from the resulting object.
  - `language_code` (`string`): Set the `language_code` field on the resulting object. When `null`, the `language_code` field will be omitted from the resulting object.
  - `voices` (`list[obj]`): Set the `voices` field on the resulting object. When `null`, the `voices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.polly_voices.voices.new](#fn-voicesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `polly_voices` data source into the root Terraform configuration.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the engine field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withIncludeAdditionalLanguageCodes

```ts
withIncludeAdditionalLanguageCodes()
```

`aws.bool.withIncludeAdditionalLanguageCodes` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the include_additional_language_codes field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `include_additional_language_codes` field.


### fn withLanguageCode

```ts
withLanguageCode()
```

`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the language_code field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language_code` field.


### fn withVoices

```ts
withVoices()
```

`aws.list[obj].withVoices` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the voices field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVoicesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `voices` field.


### fn withVoicesMixin

```ts
withVoicesMixin()
```

`aws.list[obj].withVoicesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the voices field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVoices](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `voices` field.


## obj voices



### fn voices.new

```ts
new()
```


`aws.polly_voices.voices.new` constructs a new object with attributes and blocks configured for the `voices`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `voices` sub block.
