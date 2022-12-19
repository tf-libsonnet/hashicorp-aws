---
permalink: /transcribe_vocabulary_filter/
---

# transcribe_vocabulary_filter

`transcribe_vocabulary_filter` represents the `aws_transcribe_vocabulary_filter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLanguageCode()`](#fn-withlanguagecode)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVocabularyFilterFileUri()`](#fn-withvocabularyfilterfileuri)
* [`fn withVocabularyFilterName()`](#fn-withvocabularyfiltername)
* [`fn withWords()`](#fn-withwords)

## Fields

### fn new

```ts
new()
```


`aws.transcribe_vocabulary_filter.new` injects a new `aws_transcribe_vocabulary_filter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transcribe_vocabulary_filter.new('some_id')

You can get the reference to the `id` field of the created `aws.transcribe_vocabulary_filter` using the reference:

    $._ref.aws_transcribe_vocabulary_filter.some_id.get('id')

This is the same as directly entering `"${ aws_transcribe_vocabulary_filter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `language_code` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vocabulary_filter_file_uri` (`string`):  When `null`, the `vocabulary_filter_file_uri` field will be omitted from the resulting object.
  - `vocabulary_filter_name` (`string`): 
  - `words` (`list`):  When `null`, the `words` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transcribe_vocabulary_filter.newAttrs` constructs a new object with attributes and blocks configured for the `transcribe_vocabulary_filter`
Terraform resource.

Unlike [aws.transcribe_vocabulary_filter.new](#fn-transcribe_vocabulary_filternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `language_code` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vocabulary_filter_file_uri` (`string`):  When `null`, the `vocabulary_filter_file_uri` field will be omitted from the resulting object.
  - `vocabulary_filter_name` (`string`): 
  - `words` (`list`):  When `null`, the `words` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transcribe_vocabulary_filter` resource into the root Terraform configuration.


### fn withLanguageCode

```ts
withLanguageCode()
```

`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the language_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language_code` field.


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


### fn withVocabularyFilterFileUri

```ts
withVocabularyFilterFileUri()
```

`aws.string.withVocabularyFilterFileUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vocabulary_filter_file_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vocabulary_filter_file_uri` field.


### fn withVocabularyFilterName

```ts
withVocabularyFilterName()
```

`aws.string.withVocabularyFilterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vocabulary_filter_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vocabulary_filter_name` field.


### fn withWords

```ts
withWords()
```

`aws.list.withWords` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the words field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `words` field.
