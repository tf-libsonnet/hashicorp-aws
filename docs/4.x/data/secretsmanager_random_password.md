---
permalink: /data/secretsmanager_random_password/
---

# data.secretsmanager_random_password

`secretsmanager_random_password` represents the `aws_secretsmanager_random_password` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExcludeCharacters()`](#fn-withexcludecharacters)
* [`fn withExcludeLowercase()`](#fn-withexcludelowercase)
* [`fn withExcludeNumbers()`](#fn-withexcludenumbers)
* [`fn withExcludePunctuation()`](#fn-withexcludepunctuation)
* [`fn withExcludeUppercase()`](#fn-withexcludeuppercase)
* [`fn withIncludeSpace()`](#fn-withincludespace)
* [`fn withPasswordLength()`](#fn-withpasswordlength)
* [`fn withRandomPassword()`](#fn-withrandompassword)
* [`fn withRequireEachIncludedType()`](#fn-withrequireeachincludedtype)

## Fields

### fn new

```ts
new()
```


`aws.data.secretsmanager_random_password.new` injects a new `data_aws_secretsmanager_random_password` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.secretsmanager_random_password.new('some_id')

You can get the reference to the `id` field of the created `aws.data.secretsmanager_random_password` using the reference:

    $._ref.data_aws_secretsmanager_random_password.some_id.get('id')

This is the same as directly entering `"${ data_aws_secretsmanager_random_password.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `exclude_characters` (`string`):  When `null`, the `exclude_characters` field will be omitted from the resulting object.
  - `exclude_lowercase` (`bool`):  When `null`, the `exclude_lowercase` field will be omitted from the resulting object.
  - `exclude_numbers` (`bool`):  When `null`, the `exclude_numbers` field will be omitted from the resulting object.
  - `exclude_punctuation` (`bool`):  When `null`, the `exclude_punctuation` field will be omitted from the resulting object.
  - `exclude_uppercase` (`bool`):  When `null`, the `exclude_uppercase` field will be omitted from the resulting object.
  - `include_space` (`bool`):  When `null`, the `include_space` field will be omitted from the resulting object.
  - `password_length` (`number`):  When `null`, the `password_length` field will be omitted from the resulting object.
  - `random_password` (`string`):  When `null`, the `random_password` field will be omitted from the resulting object.
  - `require_each_included_type` (`bool`):  When `null`, the `require_each_included_type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.secretsmanager_random_password.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_random_password`
Terraform data source.

Unlike [aws.data.secretsmanager_random_password.new](#fn-secretsmanagerrandompasswordnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `exclude_characters` (`string`):  When `null`, the `exclude_characters` field will be omitted from the resulting object.
  - `exclude_lowercase` (`bool`):  When `null`, the `exclude_lowercase` field will be omitted from the resulting object.
  - `exclude_numbers` (`bool`):  When `null`, the `exclude_numbers` field will be omitted from the resulting object.
  - `exclude_punctuation` (`bool`):  When `null`, the `exclude_punctuation` field will be omitted from the resulting object.
  - `exclude_uppercase` (`bool`):  When `null`, the `exclude_uppercase` field will be omitted from the resulting object.
  - `include_space` (`bool`):  When `null`, the `include_space` field will be omitted from the resulting object.
  - `password_length` (`number`):  When `null`, the `password_length` field will be omitted from the resulting object.
  - `random_password` (`string`):  When `null`, the `random_password` field will be omitted from the resulting object.
  - `require_each_included_type` (`bool`):  When `null`, the `require_each_included_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `secretsmanager_random_password` data source into the root Terraform configuration.


### fn withExcludeCharacters

```ts
withExcludeCharacters()
```

`aws.secretsmanager_random_password.withExcludeCharacters` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the exclude_characters field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_characters` field.


### fn withExcludeLowercase

```ts
withExcludeLowercase()
```

`aws.secretsmanager_random_password.withExcludeLowercase` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the exclude_lowercase field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_lowercase` field.


### fn withExcludeNumbers

```ts
withExcludeNumbers()
```

`aws.secretsmanager_random_password.withExcludeNumbers` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the exclude_numbers field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_numbers` field.


### fn withExcludePunctuation

```ts
withExcludePunctuation()
```

`aws.secretsmanager_random_password.withExcludePunctuation` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the exclude_punctuation field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_punctuation` field.


### fn withExcludeUppercase

```ts
withExcludeUppercase()
```

`aws.secretsmanager_random_password.withExcludeUppercase` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the exclude_uppercase field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `exclude_uppercase` field.


### fn withIncludeSpace

```ts
withIncludeSpace()
```

`aws.secretsmanager_random_password.withIncludeSpace` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the include_space field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `include_space` field.


### fn withPasswordLength

```ts
withPasswordLength()
```

`aws.secretsmanager_random_password.withPasswordLength` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the password_length field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password_length` field.


### fn withRandomPassword

```ts
withRandomPassword()
```

`aws.secretsmanager_random_password.withRandomPassword` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the random_password field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `random_password` field.


### fn withRequireEachIncludedType

```ts
withRequireEachIncludedType()
```

`aws.secretsmanager_random_password.withRequireEachIncludedType` constructs a mixin object that can be merged into the `secretsmanager_random_password`
Terraform data source block to set or update the require_each_included_type field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `require_each_included_type` field.
