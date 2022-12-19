---
permalink: /data/kendra_experience/
---

# data.kendra_experience

`kendra_experience` represents the `aws_kendra_experience` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExperienceId()`](#fn-withexperienceid)
* [`fn withIndexId()`](#fn-withindexid)

## Fields

### fn new

```ts
new()
```


`aws.data.kendra_experience.new` injects a new `data_aws_kendra_experience` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.kendra_experience.new('some_id')

You can get the reference to the `id` field of the created `aws.data.kendra_experience` using the reference:

    $._ref.data_aws_kendra_experience.some_id.get('id')

This is the same as directly entering `"${ data_aws_kendra_experience.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `experience_id` (`string`): 
  - `index_id` (`string`): 

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.kendra_experience.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_experience`
Terraform data source.

Unlike [aws.data.kendra_experience.new](#fn-kendraexperiencenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `experience_id` (`string`): 
  - `index_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kendra_experience` data source into the root Terraform configuration.


### fn withExperienceId

```ts
withExperienceId()
```

`aws.kendra_experience.withExperienceId` constructs a mixin object that can be merged into the `kendra_experience`
Terraform data source block to set or update the experience_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `experience_id` field.


### fn withIndexId

```ts
withIndexId()
```

`aws.kendra_experience.withIndexId` constructs a mixin object that can be merged into the `kendra_experience`
Terraform data source block to set or update the index_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `index_id` field.
