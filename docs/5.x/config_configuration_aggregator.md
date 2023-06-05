---
permalink: /config_configuration_aggregator/
---

# config_configuration_aggregator

`config_configuration_aggregator` represents the `aws_config_configuration_aggregator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountAggregationSource()`](#fn-withaccountaggregationsource)
* [`fn withAccountAggregationSourceMixin()`](#fn-withaccountaggregationsourcemixin)
* [`fn withName()`](#fn-withname)
* [`fn withOrganizationAggregationSource()`](#fn-withorganizationaggregationsource)
* [`fn withOrganizationAggregationSourceMixin()`](#fn-withorganizationaggregationsourcemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj account_aggregation_source`](#obj-account_aggregation_source)
  * [`fn new()`](#fn-account_aggregation_sourcenew)
* [`obj organization_aggregation_source`](#obj-organization_aggregation_source)
  * [`fn new()`](#fn-organization_aggregation_sourcenew)

## Fields

### fn new

```ts
new()
```


`aws.config_configuration_aggregator.new` injects a new `aws_config_configuration_aggregator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_configuration_aggregator.new('some_id')

You can get the reference to the `id` field of the created `aws.config_configuration_aggregator` using the reference:

    $._ref.aws_config_configuration_aggregator.some_id.get('id')

This is the same as directly entering `"${ aws_config_configuration_aggregator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `account_aggregation_source` (`list[obj]`): Set the `account_aggregation_source` field on the resulting resource block. When `null`, the `account_aggregation_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_aggregator.account_aggregation_source.new](#fn-account_aggregation_sourcenew) constructor.
  - `organization_aggregation_source` (`list[obj]`): Set the `organization_aggregation_source` field on the resulting resource block. When `null`, the `organization_aggregation_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_aggregator.organization_aggregation_source.new](#fn-organization_aggregation_sourcenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_configuration_aggregator.newAttrs` constructs a new object with attributes and blocks configured for the `config_configuration_aggregator`
Terraform resource.

Unlike [aws.config_configuration_aggregator.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `account_aggregation_source` (`list[obj]`): Set the `account_aggregation_source` field on the resulting object. When `null`, the `account_aggregation_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_aggregator.account_aggregation_source.new](#fn-account_aggregation_sourcenew) constructor.
  - `organization_aggregation_source` (`list[obj]`): Set the `organization_aggregation_source` field on the resulting object. When `null`, the `organization_aggregation_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_aggregator.organization_aggregation_source.new](#fn-organization_aggregation_sourcenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_configuration_aggregator` resource into the root Terraform configuration.


### fn withAccountAggregationSource

```ts
withAccountAggregationSource()
```

`aws.list[obj].withAccountAggregationSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the account_aggregation_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccountAggregationSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `account_aggregation_source` field.


### fn withAccountAggregationSourceMixin

```ts
withAccountAggregationSourceMixin()
```

`aws.list[obj].withAccountAggregationSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the account_aggregation_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccountAggregationSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `account_aggregation_source` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOrganizationAggregationSource

```ts
withOrganizationAggregationSource()
```

`aws.list[obj].withOrganizationAggregationSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the organization_aggregation_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOrganizationAggregationSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `organization_aggregation_source` field.


### fn withOrganizationAggregationSourceMixin

```ts
withOrganizationAggregationSourceMixin()
```

`aws.list[obj].withOrganizationAggregationSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the organization_aggregation_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOrganizationAggregationSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `organization_aggregation_source` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj account_aggregation_source



### fn account_aggregation_source.new

```ts
new()
```


`aws.config_configuration_aggregator.account_aggregation_source.new` constructs a new object with attributes and blocks configured for the `account_aggregation_source`
Terraform sub block.



**Args**:
  - `account_ids` (`list`): Set the `account_ids` field on the resulting object.
  - `all_regions` (`bool`): Set the `all_regions` field on the resulting object. When `null`, the `all_regions` field will be omitted from the resulting object.
  - `regions` (`list`): Set the `regions` field on the resulting object. When `null`, the `regions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `account_aggregation_source` sub block.


## obj organization_aggregation_source



### fn organization_aggregation_source.new

```ts
new()
```


`aws.config_configuration_aggregator.organization_aggregation_source.new` constructs a new object with attributes and blocks configured for the `organization_aggregation_source`
Terraform sub block.



**Args**:
  - `all_regions` (`bool`): Set the `all_regions` field on the resulting object. When `null`, the `all_regions` field will be omitted from the resulting object.
  - `regions` (`list`): Set the `regions` field on the resulting object. When `null`, the `regions` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `organization_aggregation_source` sub block.
