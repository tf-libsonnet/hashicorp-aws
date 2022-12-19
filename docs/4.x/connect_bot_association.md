---
permalink: /connect_bot_association/
---

# connect_bot_association

`connect_bot_association` represents the `aws_connect_bot_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withLexBot()`](#fn-withlexbot)
* [`fn withLexBotMixin()`](#fn-withlexbotmixin)
* [`obj lex_bot`](#obj-lex_bot)
  * [`fn new()`](#fn-lex_botnew)

## Fields

### fn new

```ts
new()
```


`aws.connect_bot_association.new` injects a new `aws_connect_bot_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_bot_association.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_bot_association` using the reference:

    $._ref.aws_connect_bot_association.some_id.get('id')

This is the same as directly entering `"${ aws_connect_bot_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block.
  - `lex_bot` (`list[obj]`): Set the `lex_bot` field on the resulting resource block. When `null`, the `lex_bot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_bot_association.lex_bot.new](#fn-lex_botnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_bot_association.newAttrs` constructs a new object with attributes and blocks configured for the `connect_bot_association`
Terraform resource.

Unlike [aws.connect_bot_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `instance_id` (`string`): Set the `instance_id` field on the resulting object.
  - `lex_bot` (`list[obj]`): Set the `lex_bot` field on the resulting object. When `null`, the `lex_bot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_bot_association.lex_bot.new](#fn-lex_botnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_bot_association` resource into the root Terraform configuration.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withLexBot

```ts
withLexBot()
```

`aws.list[obj].withLexBot` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lex_bot field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLexBotMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lex_bot` field.


### fn withLexBotMixin

```ts
withLexBotMixin()
```

`aws.list[obj].withLexBotMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lex_bot field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLexBot](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lex_bot` field.


## obj lex_bot



### fn lex_bot.new

```ts
new()
```


`aws.connect_bot_association.lex_bot.new` constructs a new object with attributes and blocks configured for the `lex_bot`
Terraform sub block.



**Args**:
  - `lex_region` (`string`): Set the `lex_region` field on the resulting object. When `null`, the `lex_region` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `lex_bot` sub block.
