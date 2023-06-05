---
permalink: /licensemanager_grant_accepter/
---

# licensemanager_grant_accepter

`licensemanager_grant_accepter` represents the `aws_licensemanager_grant_accepter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGrantArn()`](#fn-withgrantarn)

## Fields

### fn new

```ts
new()
```


`aws.licensemanager_grant_accepter.new` injects a new `aws_licensemanager_grant_accepter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.licensemanager_grant_accepter.new('some_id')

You can get the reference to the `id` field of the created `aws.licensemanager_grant_accepter` using the reference:

    $._ref.aws_licensemanager_grant_accepter.some_id.get('id')

This is the same as directly entering `"${ aws_licensemanager_grant_accepter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `grant_arn` (`string`): Amazon Resource Name (ARN) of the grant.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.licensemanager_grant_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `licensemanager_grant_accepter`
Terraform resource.

Unlike [aws.licensemanager_grant_accepter.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `grant_arn` (`string`): Amazon Resource Name (ARN) of the grant.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `licensemanager_grant_accepter` resource into the root Terraform configuration.


### fn withGrantArn

```ts
withGrantArn()
```

`aws.string.withGrantArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the grant_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `grant_arn` field.
