---
permalink: /quicksight_template_alias/
---

# quicksight_template_alias

`quicksight_template_alias` represents the `aws_quicksight_template_alias` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAliasName()`](#fn-withaliasname)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withTemplateId()`](#fn-withtemplateid)
* [`fn withTemplateVersionNumber()`](#fn-withtemplateversionnumber)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_template_alias.new` injects a new `aws_quicksight_template_alias` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_template_alias.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_template_alias` using the reference:

    $._ref.aws_quicksight_template_alias.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_template_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alias_name` (`string`): Set the `alias_name` field on the resulting resource block.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `template_id` (`string`): Set the `template_id` field on the resulting resource block.
  - `template_version_number` (`number`): Set the `template_version_number` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_template_alias.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_template_alias`
Terraform resource.

Unlike [aws.quicksight_template_alias.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alias_name` (`string`): Set the `alias_name` field on the resulting object.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `template_id` (`string`): Set the `template_id` field on the resulting object.
  - `template_version_number` (`number`): Set the `template_version_number` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_template_alias` resource into the root Terraform configuration.


### fn withAliasName

```ts
withAliasName()
```

`aws.string.withAliasName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the alias_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `alias_name` field.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withTemplateId

```ts
withTemplateId()
```

`aws.string.withTemplateId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_id` field.


### fn withTemplateVersionNumber

```ts
withTemplateVersionNumber()
```

`aws.number.withTemplateVersionNumber` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the template_version_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `template_version_number` field.
