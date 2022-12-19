---
permalink: /connect_vocabulary/
---

# connect_vocabulary

`connect_vocabulary` represents the `aws_connect_vocabulary` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContent()`](#fn-withcontent)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withLanguageCode()`](#fn-withlanguagecode)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.connect_vocabulary.new` injects a new `aws_connect_vocabulary` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_vocabulary.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_vocabulary` using the reference:

    $._ref.aws_connect_vocabulary.some_id.get('id')

This is the same as directly entering `"${ aws_connect_vocabulary.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `content` (`string`): 
  - `instance_id` (`string`): 
  - `language_code` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_vocabulary.timeouts.new](#fn-connectvocabularytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_vocabulary.newAttrs` constructs a new object with attributes and blocks configured for the `connect_vocabulary`
Terraform resource.

Unlike [aws.connect_vocabulary.new](#fn-connectvocabularynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `content` (`string`): 
  - `instance_id` (`string`): 
  - `language_code` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_vocabulary.timeouts.new](#fn-connectvocabularytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_vocabulary` resource into the root Terraform configuration.


### fn withContent

```ts
withContent()
```

`aws.connect_vocabulary.withContent` constructs a mixin object that can be merged into the `connect_vocabulary`
Terraform resource block to set or update the content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.connect_vocabulary.withInstanceId` constructs a mixin object that can be merged into the `connect_vocabulary`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_id` field.


### fn withLanguageCode

```ts
withLanguageCode()
```

`aws.connect_vocabulary.withLanguageCode` constructs a mixin object that can be merged into the `connect_vocabulary`
Terraform resource block to set or update the language_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `language_code` field.


### fn withName

```ts
withName()
```

`aws.connect_vocabulary.withName` constructs a mixin object that can be merged into the `connect_vocabulary`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.connect_vocabulary.withTags` constructs a mixin object that can be merged into the `connect_vocabulary`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.connect_vocabulary.withTagsAll` constructs a mixin object that can be merged into the `connect_vocabulary`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.connect_vocabulary.withTimeouts` constructs a mixin object that can be merged into the `connect_vocabulary`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.connect_vocabulary.withTimeoutsMixin` constructs a mixin object that can be merged into the `connect_vocabulary`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.connect_vocabulary.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.connect_vocabulary.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
