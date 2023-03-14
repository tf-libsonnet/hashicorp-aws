---
permalink: /licensemanager_grant/
---

# licensemanager_grant

`licensemanager_grant` represents the `aws_licensemanager_grant` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedOperations()`](#fn-withallowedoperations)
* [`fn withLicenseArn()`](#fn-withlicensearn)
* [`fn withName()`](#fn-withname)
* [`fn withPrincipal()`](#fn-withprincipal)

## Fields

### fn new

```ts
new()
```


`aws.licensemanager_grant.new` injects a new `aws_licensemanager_grant` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.licensemanager_grant.new('some_id')

You can get the reference to the `id` field of the created `aws.licensemanager_grant` using the reference:

    $._ref.aws_licensemanager_grant.some_id.get('id')

This is the same as directly entering `"${ aws_licensemanager_grant.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_operations` (`list`): Allowed operations for the grant. This is a subset of the allowed operations on the license.
  - `license_arn` (`string`): License ARN.
  - `name` (`string`): Name of the grant.
  - `principal` (`string`): The grantee principal ARN. The target account for the grant in the form of the ARN for an account principal of the root user.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.licensemanager_grant.newAttrs` constructs a new object with attributes and blocks configured for the `licensemanager_grant`
Terraform resource.

Unlike [aws.licensemanager_grant.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_operations` (`list`): Allowed operations for the grant. This is a subset of the allowed operations on the license.
  - `license_arn` (`string`): License ARN.
  - `name` (`string`): Name of the grant.
  - `principal` (`string`): The grantee principal ARN. The target account for the grant in the form of the ARN for an account principal of the root user.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `licensemanager_grant` resource into the root Terraform configuration.


### fn withAllowedOperations

```ts
withAllowedOperations()
```

`aws.list.withAllowedOperations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_operations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_operations` field.


### fn withLicenseArn

```ts
withLicenseArn()
```

`aws.string.withLicenseArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrincipal

```ts
withPrincipal()
```

`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal` field.
