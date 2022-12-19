---
permalink: /organizations_organization/
---

# organizations_organization

`organizations_organization` represents the `aws_organizations_organization` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsServiceAccessPrincipals()`](#fn-withawsserviceaccessprincipals)
* [`fn withEnabledPolicyTypes()`](#fn-withenabledpolicytypes)
* [`fn withFeatureSet()`](#fn-withfeatureset)

## Fields

### fn new

```ts
new()
```


`aws.organizations_organization.new` injects a new `aws_organizations_organization` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.organizations_organization.new('some_id')

You can get the reference to the `id` field of the created `aws.organizations_organization` using the reference:

    $._ref.aws_organizations_organization.some_id.get('id')

This is the same as directly entering `"${ aws_organizations_organization.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_service_access_principals` (`list`): Set the `aws_service_access_principals` field on the resulting resource block. When `null`, the `aws_service_access_principals` field will be omitted from the resulting object.
  - `enabled_policy_types` (`list`): Set the `enabled_policy_types` field on the resulting resource block. When `null`, the `enabled_policy_types` field will be omitted from the resulting object.
  - `feature_set` (`string`): Set the `feature_set` field on the resulting resource block. When `null`, the `feature_set` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.organizations_organization.newAttrs` constructs a new object with attributes and blocks configured for the `organizations_organization`
Terraform resource.

Unlike [aws.organizations_organization.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_service_access_principals` (`list`): Set the `aws_service_access_principals` field on the resulting object. When `null`, the `aws_service_access_principals` field will be omitted from the resulting object.
  - `enabled_policy_types` (`list`): Set the `enabled_policy_types` field on the resulting object. When `null`, the `enabled_policy_types` field will be omitted from the resulting object.
  - `feature_set` (`string`): Set the `feature_set` field on the resulting object. When `null`, the `feature_set` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `organizations_organization` resource into the root Terraform configuration.


### fn withAwsServiceAccessPrincipals

```ts
withAwsServiceAccessPrincipals()
```

`aws.list.withAwsServiceAccessPrincipals` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the aws_service_access_principals field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `aws_service_access_principals` field.


### fn withEnabledPolicyTypes

```ts
withEnabledPolicyTypes()
```

`aws.list.withEnabledPolicyTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the enabled_policy_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `enabled_policy_types` field.


### fn withFeatureSet

```ts
withFeatureSet()
```

`aws.string.withFeatureSet` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the feature_set field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `feature_set` field.
