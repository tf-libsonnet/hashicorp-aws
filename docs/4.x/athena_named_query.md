---
permalink: /athena_named_query/
---

# athena_named_query

`athena_named_query` represents the `aws_athena_named_query` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatabase()`](#fn-withdatabase)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withQuery()`](#fn-withquery)
* [`fn withWorkgroup()`](#fn-withworkgroup)

## Fields

### fn new

```ts
new()
```


`aws.athena_named_query.new` injects a new `aws_athena_named_query` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.athena_named_query.new('some_id')

You can get the reference to the `id` field of the created `aws.athena_named_query` using the reference:

    $._ref.aws_athena_named_query.some_id.get('id')

This is the same as directly entering `"${ aws_athena_named_query.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `database` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `query` (`string`): 
  - `workgroup` (`string`):  When `null`, the `workgroup` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.athena_named_query.newAttrs` constructs a new object with attributes and blocks configured for the `athena_named_query`
Terraform resource.

Unlike [aws.athena_named_query.new](#fn-athenanamedquerynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `database` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `query` (`string`): 
  - `workgroup` (`string`):  When `null`, the `workgroup` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `athena_named_query` resource into the root Terraform configuration.


### fn withDatabase

```ts
withDatabase()
```

`aws.athena_named_query.withDatabase` constructs a mixin object that can be merged into the `athena_named_query`
Terraform resource block to set or update the database field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `database` field.


### fn withDescription

```ts
withDescription()
```

`aws.athena_named_query.withDescription` constructs a mixin object that can be merged into the `athena_named_query`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.athena_named_query.withName` constructs a mixin object that can be merged into the `athena_named_query`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withQuery

```ts
withQuery()
```

`aws.athena_named_query.withQuery` constructs a mixin object that can be merged into the `athena_named_query`
Terraform resource block to set or update the query field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `query` field.


### fn withWorkgroup

```ts
withWorkgroup()
```

`aws.athena_named_query.withWorkgroup` constructs a mixin object that can be merged into the `athena_named_query`
Terraform resource block to set or update the workgroup field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `workgroup` field.
