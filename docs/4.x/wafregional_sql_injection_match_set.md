---
permalink: /wafregional_sql_injection_match_set/
---

# wafregional_sql_injection_match_set

`wafregional_sql_injection_match_set` represents the `aws_wafregional_sql_injection_match_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withSqlInjectionMatchTuple()`](#fn-withsqlinjectionmatchtuple)
* [`fn withSqlInjectionMatchTupleMixin()`](#fn-withsqlinjectionmatchtuplemixin)
* [`obj sql_injection_match_tuple`](#obj-sql_injection_match_tuple)
  * [`fn new()`](#fn-sql_injection_match_tuplenew)
  * [`obj sql_injection_match_tuple.field_to_match`](#obj-sql_injection_match_tuplefield_to_match)
    * [`fn new()`](#fn-sql_injection_match_tuplefield_to_matchnew)

## Fields

### fn new

```ts
new()
```


`aws.wafregional_sql_injection_match_set.new` injects a new `aws_wafregional_sql_injection_match_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.wafregional_sql_injection_match_set.new('some_id')

You can get the reference to the `id` field of the created `aws.wafregional_sql_injection_match_set` using the reference:

    $._ref.aws_wafregional_sql_injection_match_set.some_id.get('id')

This is the same as directly entering `"${ aws_wafregional_sql_injection_match_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `sql_injection_match_tuple` (`list[obj]`): Set the `sql_injection_match_tuple` field on the resulting resource block. When `null`, the `sql_injection_match_tuple` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_sql_injection_match_set.sql_injection_match_tuple.new](#fn-sql_injection_match_tuplenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.wafregional_sql_injection_match_set.newAttrs` constructs a new object with attributes and blocks configured for the `wafregional_sql_injection_match_set`
Terraform resource.

Unlike [aws.wafregional_sql_injection_match_set.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `sql_injection_match_tuple` (`list[obj]`): Set the `sql_injection_match_tuple` field on the resulting object. When `null`, the `sql_injection_match_tuple` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_sql_injection_match_set.sql_injection_match_tuple.new](#fn-sql_injection_match_tuplenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafregional_sql_injection_match_set` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSqlInjectionMatchTuple

```ts
withSqlInjectionMatchTuple()
```

`aws.list[obj].withSqlInjectionMatchTuple` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sql_injection_match_tuple field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSqlInjectionMatchTupleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sql_injection_match_tuple` field.


### fn withSqlInjectionMatchTupleMixin

```ts
withSqlInjectionMatchTupleMixin()
```

`aws.list[obj].withSqlInjectionMatchTupleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sql_injection_match_tuple field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSqlInjectionMatchTuple](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sql_injection_match_tuple` field.


## obj sql_injection_match_tuple



### fn sql_injection_match_tuple.new

```ts
new()
```


`aws.wafregional_sql_injection_match_set.sql_injection_match_tuple.new` constructs a new object with attributes and blocks configured for the `sql_injection_match_tuple`
Terraform sub block.



**Args**:
  - `text_transformation` (`string`): Set the `text_transformation` field on the resulting object.
  - `field_to_match` (`list[obj]`): Set the `field_to_match` field on the resulting object. When `null`, the `field_to_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafregional_sql_injection_match_set.sql_injection_match_tuple.field_to_match.new](#fn-sql_injection_match_tuplefield_to_matchnew) constructor.

**Returns**:
  - An attribute object that represents the `sql_injection_match_tuple` sub block.


## obj sql_injection_match_tuple.field_to_match



### fn sql_injection_match_tuple.field_to_match.new

```ts
new()
```


`aws.wafregional_sql_injection_match_set.sql_injection_match_tuple.field_to_match.new` constructs a new object with attributes and blocks configured for the `field_to_match`
Terraform sub block.



**Args**:
  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `field_to_match` sub block.
