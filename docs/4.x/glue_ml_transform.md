---
permalink: /glue_ml_transform/
---

# glue_ml_transform

`glue_ml_transform` represents the `aws_glue_ml_transform` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withGlueVersion()`](#fn-withglueversion)
* [`fn withInputRecordTables()`](#fn-withinputrecordtables)
* [`fn withInputRecordTablesMixin()`](#fn-withinputrecordtablesmixin)
* [`fn withMaxCapacity()`](#fn-withmaxcapacity)
* [`fn withMaxRetries()`](#fn-withmaxretries)
* [`fn withName()`](#fn-withname)
* [`fn withNumberOfWorkers()`](#fn-withnumberofworkers)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withParametersMixin()`](#fn-withparametersmixin)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeout()`](#fn-withtimeout)
* [`fn withWorkerType()`](#fn-withworkertype)
* [`obj input_record_tables`](#obj-input_record_tables)
  * [`fn new()`](#fn-input_record_tablesnew)
* [`obj parameters`](#obj-parameters)
  * [`fn new()`](#fn-parametersnew)
  * [`obj parameters.find_matches_parameters`](#obj-parametersfind_matches_parameters)
    * [`fn new()`](#fn-parametersfind_matches_parametersnew)

## Fields

### fn new

```ts
new()
```


`aws.glue_ml_transform.new` injects a new `aws_glue_ml_transform` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_ml_transform.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_ml_transform` using the reference:

    $._ref.aws_glue_ml_transform.some_id.get('id')

This is the same as directly entering `"${ aws_glue_ml_transform.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.
  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.
  - `max_retries` (`number`):  When `null`, the `max_retries` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.
  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.
  - `input_record_tables` (`list[obj]`):  When `null`, the `input_record_tables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.input_record_tables.new](#fn-input_record_tablesnew) constructor.
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.parameters.new](#fn-parametersnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_ml_transform.newAttrs` constructs a new object with attributes and blocks configured for the `glue_ml_transform`
Terraform resource.

Unlike [aws.glue_ml_transform.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.
  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.
  - `max_retries` (`number`):  When `null`, the `max_retries` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.
  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.
  - `input_record_tables` (`list[obj]`):  When `null`, the `input_record_tables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.input_record_tables.new](#fn-input_record_tablesnew) constructor.
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.parameters.new](#fn-parametersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_ml_transform` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withGlueVersion

```ts
withGlueVersion()
```

`aws.string.withGlueVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the glue_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `glue_version` field.


### fn withInputRecordTables

```ts
withInputRecordTables()
```

`aws.list[obj].withInputRecordTables` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_record_tables field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInputRecordTablesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_record_tables` field.


### fn withInputRecordTablesMixin

```ts
withInputRecordTablesMixin()
```

`aws.list[obj].withInputRecordTablesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_record_tables field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInputRecordTables](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_record_tables` field.


### fn withMaxCapacity

```ts
withMaxCapacity()
```

`aws.number.withMaxCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_capacity` field.


### fn withMaxRetries

```ts
withMaxRetries()
```

`aws.number.withMaxRetries` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_retries field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_retries` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNumberOfWorkers

```ts
withNumberOfWorkers()
```

`aws.number.withNumberOfWorkers` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the number_of_workers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `number_of_workers` field.


### fn withParameters

```ts
withParameters()
```

`aws.list[obj].withParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameters` field.


### fn withParametersMixin

```ts
withParametersMixin()
```

`aws.list[obj].withParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameters` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


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


### fn withTimeout

```ts
withTimeout()
```

`aws.number.withTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `timeout` field.


### fn withWorkerType

```ts
withWorkerType()
```

`aws.string.withWorkerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the worker_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `worker_type` field.


## obj input_record_tables



### fn input_record_tables.new

```ts
new()
```


`aws.glue_ml_transform.input_record_tables.new` constructs a new object with attributes and blocks configured for the `input_record_tables`
Terraform sub block.



**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `connection_name` (`string`):  When `null`, the `connection_name` field will be omitted from the resulting object.
  - `database_name` (`string`): 
  - `table_name` (`string`): 

**Returns**:
  - An attribute object that represents the `input_record_tables` sub block.


## obj parameters



### fn parameters.new

```ts
new()
```


`aws.glue_ml_transform.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `transform_type` (`string`): 
  - `find_matches_parameters` (`list[obj]`):  When `null`, the `find_matches_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_ml_transform.parameters.find_matches_parameters.new](#fn-find_matches_parametersnew) constructor.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj parameters.find_matches_parameters



### fn parameters.find_matches_parameters.new

```ts
new()
```


`aws.glue_ml_transform.parameters.find_matches_parameters.new` constructs a new object with attributes and blocks configured for the `find_matches_parameters`
Terraform sub block.



**Args**:
  - `accuracy_cost_trade_off` (`number`):  When `null`, the `accuracy_cost_trade_off` field will be omitted from the resulting object.
  - `enforce_provided_labels` (`bool`):  When `null`, the `enforce_provided_labels` field will be omitted from the resulting object.
  - `precision_recall_trade_off` (`number`):  When `null`, the `precision_recall_trade_off` field will be omitted from the resulting object.
  - `primary_key_column_name` (`string`):  When `null`, the `primary_key_column_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `find_matches_parameters` sub block.
