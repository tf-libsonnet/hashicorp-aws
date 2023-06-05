---
permalink: /data/iam_policy_document/
---

# data.iam_policy_document

`iam_policy_document` represents the `aws_iam_policy_document` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withOverridePolicyDocuments()`](#fn-withoverridepolicydocuments)
* [`fn withPolicyId()`](#fn-withpolicyid)
* [`fn withSourcePolicyDocuments()`](#fn-withsourcepolicydocuments)
* [`fn withStatement()`](#fn-withstatement)
* [`fn withStatementMixin()`](#fn-withstatementmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj statement`](#obj-statement)
  * [`fn new()`](#fn-statementnew)
  * [`obj statement.condition`](#obj-statementcondition)
    * [`fn new()`](#fn-statementconditionnew)
  * [`obj statement.not_principals`](#obj-statementnot_principals)
    * [`fn new()`](#fn-statementnot_principalsnew)
  * [`obj statement.principals`](#obj-statementprincipals)
    * [`fn new()`](#fn-statementprincipalsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.iam_policy_document.new` injects a new `data_aws_iam_policy_document` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.iam_policy_document.new('some_id')

You can get the reference to the `id` field of the created `aws.data.iam_policy_document` using the reference:

    $._ref.data_aws_iam_policy_document.some_id.get('id')

This is the same as directly entering `"${ data_aws_iam_policy_document.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `override_policy_documents` (`list`): Set the `override_policy_documents` field on the resulting data source block. When `null`, the `override_policy_documents` field will be omitted from the resulting object.
  - `policy_id` (`string`): Set the `policy_id` field on the resulting data source block. When `null`, the `policy_id` field will be omitted from the resulting object.
  - `source_policy_documents` (`list`): Set the `source_policy_documents` field on the resulting data source block. When `null`, the `source_policy_documents` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting data source block. When `null`, the `version` field will be omitted from the resulting object.
  - `statement` (`list[obj]`): Set the `statement` field on the resulting data source block. When `null`, the `statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.iam_policy_document.statement.new](#fn-statementnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.iam_policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `iam_policy_document`
Terraform data source.

Unlike [aws.data.iam_policy_document.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `override_policy_documents` (`list`): Set the `override_policy_documents` field on the resulting object. When `null`, the `override_policy_documents` field will be omitted from the resulting object.
  - `policy_id` (`string`): Set the `policy_id` field on the resulting object. When `null`, the `policy_id` field will be omitted from the resulting object.
  - `source_policy_documents` (`list`): Set the `source_policy_documents` field on the resulting object. When `null`, the `source_policy_documents` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `statement` (`list[obj]`): Set the `statement` field on the resulting object. When `null`, the `statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.iam_policy_document.statement.new](#fn-statementnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_policy_document` data source into the root Terraform configuration.


### fn withOverridePolicyDocuments

```ts
withOverridePolicyDocuments()
```

`aws.list.withOverridePolicyDocuments` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the override_policy_documents field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `override_policy_documents` field.


### fn withPolicyId

```ts
withPolicyId()
```

`aws.string.withPolicyId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the policy_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_id` field.


### fn withSourcePolicyDocuments

```ts
withSourcePolicyDocuments()
```

`aws.list.withSourcePolicyDocuments` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the source_policy_documents field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `source_policy_documents` field.


### fn withStatement

```ts
withStatement()
```

`aws.list[obj].withStatement` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the statement field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStatementMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `statement` field.


### fn withStatementMixin

```ts
withStatementMixin()
```

`aws.list[obj].withStatementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the statement field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStatement](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `statement` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj statement



### fn statement.new

```ts
new()
```


`aws.iam_policy_document.statement.new` constructs a new object with attributes and blocks configured for the `statement`
Terraform sub block.



**Args**:
  - `actions` (`list`): Set the `actions` field on the resulting object. When `null`, the `actions` field will be omitted from the resulting object.
  - `effect` (`string`): Set the `effect` field on the resulting object. When `null`, the `effect` field will be omitted from the resulting object.
  - `not_actions` (`list`): Set the `not_actions` field on the resulting object. When `null`, the `not_actions` field will be omitted from the resulting object.
  - `not_resources` (`list`): Set the `not_resources` field on the resulting object. When `null`, the `not_resources` field will be omitted from the resulting object.
  - `resources` (`list`): Set the `resources` field on the resulting object. When `null`, the `resources` field will be omitted from the resulting object.
  - `sid` (`string`): Set the `sid` field on the resulting object. When `null`, the `sid` field will be omitted from the resulting object.
  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_policy_document.statement.condition.new](#fn-statementconditionnew) constructor.
  - `not_principals` (`list[obj]`): Set the `not_principals` field on the resulting object. When `null`, the `not_principals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_policy_document.statement.not_principals.new](#fn-statementnot_principalsnew) constructor.
  - `principals` (`list[obj]`): Set the `principals` field on the resulting object. When `null`, the `principals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iam_policy_document.statement.principals.new](#fn-statementprincipalsnew) constructor.

**Returns**:
  - An attribute object that represents the `statement` sub block.


## obj statement.condition



### fn statement.condition.new

```ts
new()
```


`aws.iam_policy_document.statement.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `test` (`string`): Set the `test` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.
  - `variable` (`string`): Set the `variable` field on the resulting object.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj statement.not_principals



### fn statement.not_principals.new

```ts
new()
```


`aws.iam_policy_document.statement.not_principals.new` constructs a new object with attributes and blocks configured for the `not_principals`
Terraform sub block.



**Args**:
  - `identifiers` (`list`): Set the `identifiers` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `not_principals` sub block.


## obj statement.principals



### fn statement.principals.new

```ts
new()
```


`aws.iam_policy_document.statement.principals.new` constructs a new object with attributes and blocks configured for the `principals`
Terraform sub block.



**Args**:
  - `identifiers` (`list`): Set the `identifiers` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `principals` sub block.
