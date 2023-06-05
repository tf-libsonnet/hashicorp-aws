---
permalink: /ses_template/
---

# ses_template

`ses_template` represents the `aws_ses_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHtml()`](#fn-withhtml)
* [`fn withName()`](#fn-withname)
* [`fn withSubject()`](#fn-withsubject)
* [`fn withText()`](#fn-withtext)

## Fields

### fn new

```ts
new()
```


`aws.ses_template.new` injects a new `aws_ses_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ses_template.new('some_id')

You can get the reference to the `id` field of the created `aws.ses_template` using the reference:

    $._ref.aws_ses_template.some_id.get('id')

This is the same as directly entering `"${ aws_ses_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `html` (`string`): Set the `html` field on the resulting resource block. When `null`, the `html` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `subject` (`string`): Set the `subject` field on the resulting resource block. When `null`, the `subject` field will be omitted from the resulting object.
  - `text` (`string`): Set the `text` field on the resulting resource block. When `null`, the `text` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ses_template.newAttrs` constructs a new object with attributes and blocks configured for the `ses_template`
Terraform resource.

Unlike [aws.ses_template.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `html` (`string`): Set the `html` field on the resulting object. When `null`, the `html` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `subject` (`string`): Set the `subject` field on the resulting object. When `null`, the `subject` field will be omitted from the resulting object.
  - `text` (`string`): Set the `text` field on the resulting object. When `null`, the `text` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_template` resource into the root Terraform configuration.


### fn withHtml

```ts
withHtml()
```

`aws.string.withHtml` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the html field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `html` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSubject

```ts
withSubject()
```

`aws.string.withSubject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subject field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subject` field.


### fn withText

```ts
withText()
```

`aws.string.withText` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the text field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `text` field.
