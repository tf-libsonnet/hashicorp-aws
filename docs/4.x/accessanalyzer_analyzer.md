---
permalink: /accessanalyzer_analyzer/
---

# accessanalyzer_analyzer

`accessanalyzer_analyzer` represents the `aws_accessanalyzer_analyzer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAnalyzerName()`](#fn-withanalyzername)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.accessanalyzer_analyzer.new` injects a new `aws_accessanalyzer_analyzer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.accessanalyzer_analyzer.new('some_id')

You can get the reference to the `id` field of the created `aws.accessanalyzer_analyzer` using the reference:

    $._ref.aws_accessanalyzer_analyzer.some_id.get('id')

This is the same as directly entering `"${ aws_accessanalyzer_analyzer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `analyzer_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.accessanalyzer_analyzer.newAttrs` constructs a new object with attributes and blocks configured for the `accessanalyzer_analyzer`
Terraform resource.

Unlike [aws.accessanalyzer_analyzer.new](#fn-accessanalyzeranalyzernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `analyzer_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `accessanalyzer_analyzer` resource into the root Terraform configuration.


### fn withAnalyzerName

```ts
withAnalyzerName()
```

`aws.accessanalyzer_analyzer.withAnalyzerName` constructs a mixin object that can be merged into the `accessanalyzer_analyzer`
Terraform resource block to set or update the analyzer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `analyzer_name` field.


### fn withTags

```ts
withTags()
```

`aws.accessanalyzer_analyzer.withTags` constructs a mixin object that can be merged into the `accessanalyzer_analyzer`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.accessanalyzer_analyzer.withTagsAll` constructs a mixin object that can be merged into the `accessanalyzer_analyzer`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withType

```ts
withType()
```

`aws.accessanalyzer_analyzer.withType` constructs a mixin object that can be merged into the `accessanalyzer_analyzer`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.
