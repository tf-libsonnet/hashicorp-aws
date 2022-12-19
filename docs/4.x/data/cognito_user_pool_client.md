---
permalink: /data/cognito_user_pool_client/
---

# data.cognito_user_pool_client

`cognito_user_pool_client` represents the `aws_cognito_user_pool_client` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withUserPoolId()`](#fn-withuserpoolid)

## Fields

### fn new

```ts
new()
```


`aws.data.cognito_user_pool_client.new` injects a new `data_aws_cognito_user_pool_client` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.cognito_user_pool_client.new('some_id')

You can get the reference to the `id` field of the created `aws.data.cognito_user_pool_client` using the reference:

    $._ref.data_aws_cognito_user_pool_client.some_id.get('id')

This is the same as directly entering `"${ data_aws_cognito_user_pool_client.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `client_id` (`string`): 
  - `user_pool_id` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.cognito_user_pool_client.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_pool_client`
Terraform data source.

Unlike [aws.data.cognito_user_pool_client.new](#fn-cognito_user_pool_clientnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_id` (`string`): 
  - `user_pool_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cognito_user_pool_client` data source into the root Terraform configuration.


### fn withClientId

```ts
withClientId()
```

`aws.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the client_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withUserPoolId

```ts
withUserPoolId()
```

`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the user_pool_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_pool_id` field.
