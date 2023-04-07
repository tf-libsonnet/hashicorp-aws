---
permalink: /data/quicksight_data_set/
---

# data.quicksight_data_set

`quicksight_data_set` represents the `aws_quicksight_data_set` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withColumnLevelPermissionRules()`](#fn-withcolumnlevelpermissionrules)
* [`fn withColumnLevelPermissionRulesMixin()`](#fn-withcolumnlevelpermissionrulesmixin)
* [`fn withDataSetId()`](#fn-withdatasetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj column_level_permission_rules`](#obj-column_level_permission_rules)
  * [`fn new()`](#fn-column_level_permission_rulesnew)

## Fields

### fn new

```ts
new()
```


`aws.data.quicksight_data_set.new` injects a new `data_aws_quicksight_data_set` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.quicksight_data_set.new('some_id')

You can get the reference to the `id` field of the created `aws.data.quicksight_data_set` using the reference:

    $._ref.data_aws_quicksight_data_set.some_id.get('id')

This is the same as directly entering `"${ data_aws_quicksight_data_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting data source block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting data source block.
  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting data source block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `column_level_permission_rules` (`list[obj]`): Set the `column_level_permission_rules` field on the resulting data source block. When `null`, the `column_level_permission_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.quicksight_data_set.column_level_permission_rules.new](#fn-column_level_permission_rulesnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.quicksight_data_set.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_data_set`
Terraform data source.

Unlike [aws.data.quicksight_data_set.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `column_level_permission_rules` (`list[obj]`): Set the `column_level_permission_rules` field on the resulting object. When `null`, the `column_level_permission_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.quicksight_data_set.column_level_permission_rules.new](#fn-column_level_permission_rulesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `quicksight_data_set` data source into the root Terraform configuration.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the aws_account_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withColumnLevelPermissionRules

```ts
withColumnLevelPermissionRules()
```

`aws.list[obj].withColumnLevelPermissionRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the column_level_permission_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withColumnLevelPermissionRulesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `column_level_permission_rules` field.


### fn withColumnLevelPermissionRulesMixin

```ts
withColumnLevelPermissionRulesMixin()
```

`aws.list[obj].withColumnLevelPermissionRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the column_level_permission_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withColumnLevelPermissionRules](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `column_level_permission_rules` field.


### fn withDataSetId

```ts
withDataSetId()
```

`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the data_set_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_set_id` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags_all field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj column_level_permission_rules



### fn column_level_permission_rules.new

```ts
new()
```


`aws.quicksight_data_set.column_level_permission_rules.new` constructs a new object with attributes and blocks configured for the `column_level_permission_rules`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `column_level_permission_rules` sub block.
