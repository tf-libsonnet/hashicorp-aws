---
permalink: /cloudwatch_query_definition/
---

# cloudwatch_query_definition

`cloudwatch_query_definition` represents the `aws_cloudwatch_query_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLogGroupNames()`](#fn-withloggroupnames)
* [`fn withName()`](#fn-withname)
* [`fn withQueryString()`](#fn-withquerystring)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_query_definition.new` injects a new `aws_cloudwatch_query_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_query_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_query_definition` using the reference:

    $._ref.aws_cloudwatch_query_definition.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_query_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `log_group_names` (`list`):  When `null`, the `log_group_names` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `query_string` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_query_definition.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_query_definition`
Terraform resource.

Unlike [aws.cloudwatch_query_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `log_group_names` (`list`):  When `null`, the `log_group_names` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `query_string` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_query_definition` resource into the root Terraform configuration.


### fn withLogGroupNames

```ts
withLogGroupNames()
```

`aws.list.withLogGroupNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the log_group_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `log_group_names` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQueryString

```ts
withQueryString()
```

`aws.string.withQueryString` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the query_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query_string` field.
