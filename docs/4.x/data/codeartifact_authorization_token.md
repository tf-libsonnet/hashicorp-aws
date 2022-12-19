---
permalink: /data/codeartifact_authorization_token/
---

# data.codeartifact_authorization_token

`codeartifact_authorization_token` represents the `aws_codeartifact_authorization_token` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withDomainOwner()`](#fn-withdomainowner)
* [`fn withDurationSeconds()`](#fn-withdurationseconds)

## Fields

### fn new

```ts
new()
```


`aws.data.codeartifact_authorization_token.new` injects a new `data_aws_codeartifact_authorization_token` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.codeartifact_authorization_token.new('some_id')

You can get the reference to the `id` field of the created `aws.data.codeartifact_authorization_token` using the reference:

    $._ref.data_aws_codeartifact_authorization_token.some_id.get('id')

This is the same as directly entering `"${ data_aws_codeartifact_authorization_token.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `domain` (`string`): 
  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.
  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.codeartifact_authorization_token.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_authorization_token`
Terraform data source.

Unlike [aws.data.codeartifact_authorization_token.new](#fn-codeartifactauthorizationtokennew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain` (`string`): 
  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.
  - `duration_seconds` (`number`):  When `null`, the `duration_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `codeartifact_authorization_token` data source into the root Terraform configuration.


### fn withDomain

```ts
withDomain()
```

`aws.codeartifact_authorization_token.withDomain` constructs a mixin object that can be merged into the `codeartifact_authorization_token`
Terraform data source block to set or update the domain field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain` field.


### fn withDomainOwner

```ts
withDomainOwner()
```

`aws.codeartifact_authorization_token.withDomainOwner` constructs a mixin object that can be merged into the `codeartifact_authorization_token`
Terraform data source block to set or update the domain_owner field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_owner` field.


### fn withDurationSeconds

```ts
withDurationSeconds()
```

`aws.codeartifact_authorization_token.withDurationSeconds` constructs a mixin object that can be merged into the `codeartifact_authorization_token`
Terraform data source block to set or update the duration_seconds field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `duration_seconds` field.
