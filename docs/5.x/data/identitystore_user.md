---
permalink: /data/identitystore_user/
---

# data.identitystore_user

`identitystore_user` represents the `aws_identitystore_user` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlternateIdentifier()`](#fn-withalternateidentifier)
* [`fn withAlternateIdentifierMixin()`](#fn-withalternateidentifiermixin)
* [`fn withIdentityStoreId()`](#fn-withidentitystoreid)
* [`fn withUserId()`](#fn-withuserid)
* [`obj alternate_identifier`](#obj-alternate_identifier)
  * [`fn new()`](#fn-alternate_identifiernew)
  * [`obj alternate_identifier.external_id`](#obj-alternate_identifierexternal_id)
    * [`fn new()`](#fn-alternate_identifierexternal_idnew)
  * [`obj alternate_identifier.unique_attribute`](#obj-alternate_identifierunique_attribute)
    * [`fn new()`](#fn-alternate_identifierunique_attributenew)

## Fields

### fn new

```ts
new()
```


`aws.data.identitystore_user.new` injects a new `data_aws_identitystore_user` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.identitystore_user.new('some_id')

You can get the reference to the `id` field of the created `aws.data.identitystore_user` using the reference:

    $._ref.data_aws_identitystore_user.some_id.get('id')

This is the same as directly entering `"${ data_aws_identitystore_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `identity_store_id` (`string`): Set the `identity_store_id` field on the resulting data source block.
  - `user_id` (`string`): Set the `user_id` field on the resulting data source block. When `null`, the `user_id` field will be omitted from the resulting object.
  - `alternate_identifier` (`list[obj]`): Set the `alternate_identifier` field on the resulting data source block. When `null`, the `alternate_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_user.alternate_identifier.new](#fn-alternate_identifiernew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.identitystore_user.newAttrs` constructs a new object with attributes and blocks configured for the `identitystore_user`
Terraform data source.

Unlike [aws.data.identitystore_user.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `identity_store_id` (`string`): Set the `identity_store_id` field on the resulting object.
  - `user_id` (`string`): Set the `user_id` field on the resulting object. When `null`, the `user_id` field will be omitted from the resulting object.
  - `alternate_identifier` (`list[obj]`): Set the `alternate_identifier` field on the resulting object. When `null`, the `alternate_identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.identitystore_user.alternate_identifier.new](#fn-alternate_identifiernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `identitystore_user` data source into the root Terraform configuration.


### fn withAlternateIdentifier

```ts
withAlternateIdentifier()
```

`aws.list[obj].withAlternateIdentifier` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the alternate_identifier field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAlternateIdentifierMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `alternate_identifier` field.


### fn withAlternateIdentifierMixin

```ts
withAlternateIdentifierMixin()
```

`aws.list[obj].withAlternateIdentifierMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the alternate_identifier field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAlternateIdentifier](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `alternate_identifier` field.


### fn withIdentityStoreId

```ts
withIdentityStoreId()
```

`aws.string.withIdentityStoreId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the identity_store_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_store_id` field.


### fn withUserId

```ts
withUserId()
```

`aws.string.withUserId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the user_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_id` field.


## obj alternate_identifier



### fn alternate_identifier.new

```ts
new()
```


`aws.identitystore_user.alternate_identifier.new` constructs a new object with attributes and blocks configured for the `alternate_identifier`
Terraform sub block.



**Args**:
  - `external_id` (`list[obj]`): Set the `external_id` field on the resulting object. When `null`, the `external_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.alternate_identifier.external_id.new](#fn-alternate_identifierexternal_idnew) constructor.
  - `unique_attribute` (`list[obj]`): Set the `unique_attribute` field on the resulting object. When `null`, the `unique_attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.identitystore_user.alternate_identifier.unique_attribute.new](#fn-alternate_identifierunique_attributenew) constructor.

**Returns**:
  - An attribute object that represents the `alternate_identifier` sub block.


## obj alternate_identifier.external_id



### fn alternate_identifier.external_id.new

```ts
new()
```


`aws.identitystore_user.alternate_identifier.external_id.new` constructs a new object with attributes and blocks configured for the `external_id`
Terraform sub block.



**Args**:
  - `issuer` (`string`): Set the `issuer` field on the resulting object.

**Returns**:
  - An attribute object that represents the `external_id` sub block.


## obj alternate_identifier.unique_attribute



### fn alternate_identifier.unique_attribute.new

```ts
new()
```


`aws.identitystore_user.alternate_identifier.unique_attribute.new` constructs a new object with attributes and blocks configured for the `unique_attribute`
Terraform sub block.



**Args**:
  - `attribute_path` (`string`): Set the `attribute_path` field on the resulting object.
  - `attribute_value` (`string`): Set the `attribute_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `unique_attribute` sub block.
