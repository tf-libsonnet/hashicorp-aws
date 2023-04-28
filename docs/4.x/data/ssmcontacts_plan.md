---
permalink: /data/ssmcontacts_plan/
---

# data.ssmcontacts_plan

`ssmcontacts_plan` represents the `aws_ssmcontacts_plan` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContactId()`](#fn-withcontactid)

## Fields

### fn new

```ts
new()
```


`aws.data.ssmcontacts_plan.new` injects a new `data_aws_ssmcontacts_plan` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ssmcontacts_plan.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ssmcontacts_plan` using the reference:

    $._ref.data_aws_ssmcontacts_plan.some_id.get('id')

This is the same as directly entering `"${ data_aws_ssmcontacts_plan.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `contact_id` (`string`): Set the `contact_id` field on the resulting data source block.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ssmcontacts_plan.newAttrs` constructs a new object with attributes and blocks configured for the `ssmcontacts_plan`
Terraform data source.

Unlike [aws.data.ssmcontacts_plan.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `contact_id` (`string`): Set the `contact_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ssmcontacts_plan` data source into the root Terraform configuration.


### fn withContactId

```ts
withContactId()
```

`aws.string.withContactId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the contact_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `contact_id` field.
