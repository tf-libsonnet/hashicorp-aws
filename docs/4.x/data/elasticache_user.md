---
permalink: /data/elasticache_user/
---

# data.elasticache_user

`elasticache_user` represents the `aws_elasticache_user` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessString()`](#fn-withaccessstring)
* [`fn withEngine()`](#fn-withengine)
* [`fn withNoPasswordRequired()`](#fn-withnopasswordrequired)
* [`fn withPasswords()`](#fn-withpasswords)
* [`fn withUserId()`](#fn-withuserid)
* [`fn withUserName()`](#fn-withusername)

## Fields

### fn new

```ts
new()
```


`aws.data.elasticache_user.new` injects a new `data_aws_elasticache_user` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.elasticache_user.new('some_id')

You can get the reference to the `id` field of the created `aws.data.elasticache_user` using the reference:

    $._ref.data_aws_elasticache_user.some_id.get('id')

This is the same as directly entering `"${ data_aws_elasticache_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `access_string` (`string`):  When `null`, the `access_string` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `no_password_required` (`bool`):  When `null`, the `no_password_required` field will be omitted from the resulting object.
  - `passwords` (`list`):  When `null`, the `passwords` field will be omitted from the resulting object.
  - `user_id` (`string`): 
  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.elasticache_user.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user`
Terraform data source.

Unlike [aws.data.elasticache_user.new](#fn-elasticacheusernew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_string` (`string`):  When `null`, the `access_string` field will be omitted from the resulting object.
  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.
  - `no_password_required` (`bool`):  When `null`, the `no_password_required` field will be omitted from the resulting object.
  - `passwords` (`list`):  When `null`, the `passwords` field will be omitted from the resulting object.
  - `user_id` (`string`): 
  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `elasticache_user` data source into the root Terraform configuration.


### fn withAccessString

```ts
withAccessString()
```

`aws.elasticache_user.withAccessString` constructs a mixin object that can be merged into the `elasticache_user`
Terraform data source block to set or update the access_string field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_string` field.


### fn withEngine

```ts
withEngine()
```

`aws.elasticache_user.withEngine` constructs a mixin object that can be merged into the `elasticache_user`
Terraform data source block to set or update the engine field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine` field.


### fn withNoPasswordRequired

```ts
withNoPasswordRequired()
```

`aws.elasticache_user.withNoPasswordRequired` constructs a mixin object that can be merged into the `elasticache_user`
Terraform data source block to set or update the no_password_required field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `no_password_required` field.


### fn withPasswords

```ts
withPasswords()
```

`aws.elasticache_user.withPasswords` constructs a mixin object that can be merged into the `elasticache_user`
Terraform data source block to set or update the passwords field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `passwords` field.


### fn withUserId

```ts
withUserId()
```

`aws.elasticache_user.withUserId` constructs a mixin object that can be merged into the `elasticache_user`
Terraform data source block to set or update the user_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_id` field.


### fn withUserName

```ts
withUserName()
```

`aws.elasticache_user.withUserName` constructs a mixin object that can be merged into the `elasticache_user`
Terraform data source block to set or update the user_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_name` field.
