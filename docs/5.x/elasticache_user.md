---
permalink: /elasticache_user/
---

# elasticache_user

`elasticache_user` represents the `aws_elasticache_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessString()`](#fn-withaccessstring)
* [`fn withAuthenticationMode()`](#fn-withauthenticationmode)
* [`fn withAuthenticationModeMixin()`](#fn-withauthenticationmodemixin)
* [`fn withEngine()`](#fn-withengine)
* [`fn withNoPasswordRequired()`](#fn-withnopasswordrequired)
* [`fn withPasswords()`](#fn-withpasswords)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserId()`](#fn-withuserid)
* [`fn withUserName()`](#fn-withusername)
* [`obj authentication_mode`](#obj-authentication_mode)
  * [`fn new()`](#fn-authentication_modenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.elasticache_user.new` injects a new `aws_elasticache_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elasticache_user.new('some_id')

You can get the reference to the `id` field of the created `aws.elasticache_user` using the reference:

    $._ref.aws_elasticache_user.some_id.get('id')

This is the same as directly entering `"${ aws_elasticache_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_string` (`string`): Set the `access_string` field on the resulting resource block.
  - `engine` (`string`): Set the `engine` field on the resulting resource block.
  - `no_password_required` (`bool`): Set the `no_password_required` field on the resulting resource block. When `null`, the `no_password_required` field will be omitted from the resulting object.
  - `passwords` (`list`): Set the `passwords` field on the resulting resource block. When `null`, the `passwords` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_id` (`string`): Set the `user_id` field on the resulting resource block.
  - `user_name` (`string`): Set the `user_name` field on the resulting resource block.
  - `authentication_mode` (`list[obj]`): Set the `authentication_mode` field on the resulting resource block. When `null`, the `authentication_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_user.authentication_mode.new](#fn-authentication_modenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_user.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elasticache_user.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user`
Terraform resource.

Unlike [aws.elasticache_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_string` (`string`): Set the `access_string` field on the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting object.
  - `no_password_required` (`bool`): Set the `no_password_required` field on the resulting object. When `null`, the `no_password_required` field will be omitted from the resulting object.
  - `passwords` (`list`): Set the `passwords` field on the resulting object. When `null`, the `passwords` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_id` (`string`): Set the `user_id` field on the resulting object.
  - `user_name` (`string`): Set the `user_name` field on the resulting object.
  - `authentication_mode` (`list[obj]`): Set the `authentication_mode` field on the resulting object. When `null`, the `authentication_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_user.authentication_mode.new](#fn-authentication_modenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_user.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_user` resource into the root Terraform configuration.


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


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withNoPasswordRequired

```ts
withNoPasswordRequired()
```

`aws.bool.withNoPasswordRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the no_password_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `no_password_required` field.


### fn withPasswords

```ts
withPasswords()
```

`aws.list.withPasswords` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the passwords field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `passwords` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withUserId

```ts
withUserId()
```

`aws.string.withUserId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_id` field.


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


`aws.elasticache_user.authentication_mode.new` constructs a new object with attributes and blocks configured for the `authentication_mode`
Terraform sub block.



**Args**:
  - `passwords` (`list`): Set the `passwords` field on the resulting object. When `null`, the `passwords` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authentication_mode` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.elasticache_user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
