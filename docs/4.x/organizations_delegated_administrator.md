---
permalink: /organizations_delegated_administrator/
---

# organizations_delegated_administrator

`organizations_delegated_administrator` represents the `aws_organizations_delegated_administrator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withServicePrincipal()`](#fn-withserviceprincipal)

## Fields

### fn new

```ts
new()
```


`aws.organizations_delegated_administrator.new` injects a new `aws_organizations_delegated_administrator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.organizations_delegated_administrator.new('some_id')

You can get the reference to the `id` field of the created `aws.organizations_delegated_administrator` using the reference:

    $._ref.aws_organizations_delegated_administrator.some_id.get('id')

This is the same as directly entering `"${ aws_organizations_delegated_administrator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): 
  - `service_principal` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.organizations_delegated_administrator.newAttrs` constructs a new object with attributes and blocks configured for the `organizations_delegated_administrator`
Terraform resource.

Unlike [aws.organizations_delegated_administrator.new](#fn-organizationsdelegatedadministratornew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): 
  - `service_principal` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `organizations_delegated_administrator` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.organizations_delegated_administrator.withAccountId` constructs a mixin object that can be merged into the `organizations_delegated_administrator`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_id` field.


### fn withServicePrincipal

```ts
withServicePrincipal()
```

`aws.organizations_delegated_administrator.withServicePrincipal` constructs a mixin object that can be merged into the `organizations_delegated_administrator`
Terraform resource block to set or update the service_principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_principal` field.
