---
permalink: /data/codeartifact_repository_endpoint/
---

# data.codeartifact_repository_endpoint

`codeartifact_repository_endpoint` represents the `aws_codeartifact_repository_endpoint` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withDomainOwner()`](#fn-withdomainowner)
* [`fn withFormat()`](#fn-withformat)
* [`fn withRepository()`](#fn-withrepository)

## Fields

### fn new

```ts
new()
```


`aws.data.codeartifact_repository_endpoint.new` injects a new `data_aws_codeartifact_repository_endpoint` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.codeartifact_repository_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.data.codeartifact_repository_endpoint` using the reference:

    $._ref.data_aws_codeartifact_repository_endpoint.some_id.get('id')

This is the same as directly entering `"${ data_aws_codeartifact_repository_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `domain` (`string`): 
  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.
  - `format` (`string`): 
  - `repository` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.codeartifact_repository_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_repository_endpoint`
Terraform data source.

Unlike [aws.data.codeartifact_repository_endpoint.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain` (`string`): 
  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.
  - `format` (`string`): 
  - `repository` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `codeartifact_repository_endpoint` data source into the root Terraform configuration.


### fn withDomain

```ts
withDomain()
```

`aws.string.withDomain` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the domain field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain` field.


### fn withDomainOwner

```ts
withDomainOwner()
```

`aws.string.withDomainOwner` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the domain_owner field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_owner` field.


### fn withFormat

```ts
withFormat()
```

`aws.string.withFormat` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the format field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `format` field.


### fn withRepository

```ts
withRepository()
```

`aws.string.withRepository` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the repository field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository` field.
