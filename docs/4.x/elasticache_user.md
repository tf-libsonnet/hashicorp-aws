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
* [`fn withArn()`](#fn-witharn)
* [`fn withEngine()`](#fn-withengine)
* [`fn withNoPasswordRequired()`](#fn-withnopasswordrequired)
* [`fn withPasswords()`](#fn-withpasswords)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserId()`](#fn-withuserid)
* [`fn withUserName()`](#fn-withusername)

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
  - `access_string` (`string`): 
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.
  - `engine` (`string`): 
  - `no_password_required` (`bool`):  When `null`, the `no_password_required` field will be omitted from the resulting object.
  - `passwords` (`list`):  When `null`, the `passwords` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_id` (`string`): 
  - `user_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elasticache_user.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user`
Terraform resource.

Unlike [aws.elasticache_user.new](#fn-elasticache_usernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_string` (`string`): 
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.
  - `engine` (`string`): 
  - `no_password_required` (`bool`):  When `null`, the `no_password_required` field will be omitted from the resulting object.
  - `passwords` (`list`):  When `null`, the `passwords` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_id` (`string`): 
  - `user_name` (`string`): 

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


### fn withArn

```ts
withArn()
```

`aws.string.withArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arn` field.


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
