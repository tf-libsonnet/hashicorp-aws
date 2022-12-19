---
permalink: /memorydb_user/
---

# memorydb_user

`memorydb_user` represents the `aws_memorydb_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessString()`](#fn-withaccessstring)
* [`fn withAuthenticationMode()`](#fn-withauthenticationmode)
* [`fn withAuthenticationModeMixin()`](#fn-withauthenticationmodemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserName()`](#fn-withusername)
* [`obj authentication_mode`](#obj-authentication_mode)
  * [`fn new()`](#fn-authentication_modenew)

## Fields

### fn new

```ts
new()
```


`aws.memorydb_user.new` injects a new `aws_memorydb_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.memorydb_user.new('some_id')

You can get the reference to the `id` field of the created `aws.memorydb_user` using the reference:

    $._ref.aws_memorydb_user.some_id.get('id')

This is the same as directly entering `"${ aws_memorydb_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_string` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_name` (`string`): 
  - `authentication_mode` (`list[obj]`):  When `null`, the `authentication_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_user.authentication_mode.new](#fn-authentication_modenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.memorydb_user.newAttrs` constructs a new object with attributes and blocks configured for the `memorydb_user`
Terraform resource.

Unlike [aws.memorydb_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_string` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_name` (`string`): 
  - `authentication_mode` (`list[obj]`):  When `null`, the `authentication_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.memorydb_user.authentication_mode.new](#fn-authentication_modenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `memorydb_user` resource into the root Terraform configuration.


### fn withAccessString

```ts
withAccessString()
```

`aws.string.withAccessString` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_string` field.


### fn withAuthenticationMode

```ts
withAuthenticationMode()
```

`aws.list[obj].withAuthenticationMode` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication_mode field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAuthenticationModeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication_mode` field.


### fn withAuthenticationModeMixin

```ts
withAuthenticationModeMixin()
```

`aws.list[obj].withAuthenticationModeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication_mode field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAuthenticationMode](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication_mode` field.


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


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.


## obj authentication_mode



### fn authentication_mode.new

```ts
new()
```


`aws.memorydb_user.authentication_mode.new` constructs a new object with attributes and blocks configured for the `authentication_mode`
Terraform sub block.



**Args**:
  - `passwords` (`list`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `authentication_mode` sub block.
