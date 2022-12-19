---
permalink: /macie2_custom_data_identifier/
---

# macie2_custom_data_identifier

`macie2_custom_data_identifier` represents the `aws_macie2_custom_data_identifier` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIgnoreWords()`](#fn-withignorewords)
* [`fn withKeywords()`](#fn-withkeywords)
* [`fn withMaximumMatchDistance()`](#fn-withmaximummatchdistance)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withRegex()`](#fn-withregex)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.macie2_custom_data_identifier.new` injects a new `aws_macie2_custom_data_identifier` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.macie2_custom_data_identifier.new('some_id')

You can get the reference to the `id` field of the created `aws.macie2_custom_data_identifier` using the reference:

    $._ref.aws_macie2_custom_data_identifier.some_id.get('id')

This is the same as directly entering `"${ aws_macie2_custom_data_identifier.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `ignore_words` (`list`):  When `null`, the `ignore_words` field will be omitted from the resulting object.
  - `keywords` (`list`):  When `null`, the `keywords` field will be omitted from the resulting object.
  - `maximum_match_distance` (`number`):  When `null`, the `maximum_match_distance` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `regex` (`string`):  When `null`, the `regex` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.macie2_custom_data_identifier.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_custom_data_identifier`
Terraform resource.

Unlike [aws.macie2_custom_data_identifier.new](#fn-macie2customdataidentifiernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `ignore_words` (`list`):  When `null`, the `ignore_words` field will be omitted from the resulting object.
  - `keywords` (`list`):  When `null`, the `keywords` field will be omitted from the resulting object.
  - `maximum_match_distance` (`number`):  When `null`, the `maximum_match_distance` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `regex` (`string`):  When `null`, the `regex` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_custom_data_identifier` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.macie2_custom_data_identifier.withDescription` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withIgnoreWords

```ts
withIgnoreWords()
```

`aws.macie2_custom_data_identifier.withIgnoreWords` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the ignore_words field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ignore_words` field.


### fn withKeywords

```ts
withKeywords()
```

`aws.macie2_custom_data_identifier.withKeywords` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the keywords field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `keywords` field.


### fn withMaximumMatchDistance

```ts
withMaximumMatchDistance()
```

`aws.macie2_custom_data_identifier.withMaximumMatchDistance` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the maximum_match_distance field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maximum_match_distance` field.


### fn withName

```ts
withName()
```

`aws.macie2_custom_data_identifier.withName` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.macie2_custom_data_identifier.withNamePrefix` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_prefix` field.


### fn withRegex

```ts
withRegex()
```

`aws.macie2_custom_data_identifier.withRegex` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the regex field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `regex` field.


### fn withTags

```ts
withTags()
```

`aws.macie2_custom_data_identifier.withTags` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.macie2_custom_data_identifier.withTagsAll` constructs a mixin object that can be merged into the `macie2_custom_data_identifier`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
