---
permalink: /appsync_domain_name_api_association/
---

# appsync_domain_name_api_association

`appsync_domain_name_api_association` represents the `aws_appsync_domain_name_api_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withDomainName()`](#fn-withdomainname)

## Fields

### fn new

```ts
new()
```


`aws.appsync_domain_name_api_association.new` injects a new `aws_appsync_domain_name_api_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appsync_domain_name_api_association.new('some_id')

You can get the reference to the `id` field of the created `aws.appsync_domain_name_api_association` using the reference:

    $._ref.aws_appsync_domain_name_api_association.some_id.get('id')

This is the same as directly entering `"${ aws_appsync_domain_name_api_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_domain_name_api_association.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_domain_name_api_association`
Terraform resource.

Unlike [aws.appsync_domain_name_api_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): Set the `api_id` field on the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_domain_name_api_association` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.
