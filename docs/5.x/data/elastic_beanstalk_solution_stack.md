---
permalink: /data/elastic_beanstalk_solution_stack/
---

# data.elastic_beanstalk_solution_stack

`elastic_beanstalk_solution_stack` represents the `aws_elastic_beanstalk_solution_stack` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMostRecent()`](#fn-withmostrecent)
* [`fn withNameRegex()`](#fn-withnameregex)

## Fields

### fn new

```ts
new()
```


`aws.data.elastic_beanstalk_solution_stack.new` injects a new `data_aws_elastic_beanstalk_solution_stack` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.elastic_beanstalk_solution_stack.new('some_id')

You can get the reference to the `id` field of the created `aws.data.elastic_beanstalk_solution_stack` using the reference:

    $._ref.data_aws_elastic_beanstalk_solution_stack.some_id.get('id')

This is the same as directly entering `"${ data_aws_elastic_beanstalk_solution_stack.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `most_recent` (`bool`): Set the `most_recent` field on the resulting data source block. When `null`, the `most_recent` field will be omitted from the resulting object.
  - `name_regex` (`string`): Set the `name_regex` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.elastic_beanstalk_solution_stack.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_solution_stack`
Terraform data source.

Unlike [aws.data.elastic_beanstalk_solution_stack.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `most_recent` (`bool`): Set the `most_recent` field on the resulting object. When `null`, the `most_recent` field will be omitted from the resulting object.
  - `name_regex` (`string`): Set the `name_regex` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `elastic_beanstalk_solution_stack` data source into the root Terraform configuration.


### fn withMostRecent

```ts
withMostRecent()
```

`aws.bool.withMostRecent` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the most_recent field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `most_recent` field.


### fn withNameRegex

```ts
withNameRegex()
```

`aws.string.withNameRegex` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name_regex field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_regex` field.
