---
permalink: /redshiftdata_statement/
---

# redshiftdata_statement

`redshiftdata_statement` represents the `aws_redshiftdata_statement` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withDatabase()`](#fn-withdatabase)
* [`fn withDbUser()`](#fn-withdbuser)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withParametersMixin()`](#fn-withparametersmixin)
* [`fn withSecretArn()`](#fn-withsecretarn)
* [`fn withSql()`](#fn-withsql)
* [`fn withStatementName()`](#fn-withstatementname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWithEvent()`](#fn-withwithevent)
* [`obj parameters`](#obj-parameters)
  * [`fn new()`](#fn-parametersnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.redshiftdata_statement.new` injects a new `aws_redshiftdata_statement` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshiftdata_statement.new('some_id')

You can get the reference to the `id` field of the created `aws.redshiftdata_statement` using the reference:

    $._ref.aws_redshiftdata_statement.some_id.get('id')

This is the same as directly entering `"${ aws_redshiftdata_statement.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block.
  - `database` (`string`): Set the `database` field on the resulting resource block.
  - `db_user` (`string`): Set the `db_user` field on the resulting resource block. When `null`, the `db_user` field will be omitted from the resulting object.
  - `secret_arn` (`string`): Set the `secret_arn` field on the resulting resource block. When `null`, the `secret_arn` field will be omitted from the resulting object.
  - `sql` (`string`): Set the `sql` field on the resulting resource block.
  - `statement_name` (`string`): Set the `statement_name` field on the resulting resource block. When `null`, the `statement_name` field will be omitted from the resulting object.
  - `with_event` (`bool`): Set the `with_event` field on the resulting resource block. When `null`, the `with_event` field will be omitted from the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.parameters.new](#fn-parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshiftdata_statement.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftdata_statement`
Terraform resource.

Unlike [aws.redshiftdata_statement.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.
  - `database` (`string`): Set the `database` field on the resulting object.
  - `db_user` (`string`): Set the `db_user` field on the resulting object. When `null`, the `db_user` field will be omitted from the resulting object.
  - `secret_arn` (`string`): Set the `secret_arn` field on the resulting object. When `null`, the `secret_arn` field will be omitted from the resulting object.
  - `sql` (`string`): Set the `sql` field on the resulting object.
  - `statement_name` (`string`): Set the `statement_name` field on the resulting object. When `null`, the `statement_name` field will be omitted from the resulting object.
  - `with_event` (`bool`): Set the `with_event` field on the resulting object. When `null`, the `with_event` field will be omitted from the resulting object.
  - `parameters` (`list[obj]`): Set the `parameters` field on the resulting object. When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.parameters.new](#fn-parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftdata_statement` resource into the root Terraform configuration.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withDatabase

```ts
withDatabase()
```

`aws.string.withDatabase` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database` field.


### fn withDbUser

```ts
withDbUser()
```

`aws.string.withDbUser` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_user` field.


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


### fn withSecretArn

```ts
withSecretArn()
```

`aws.string.withSecretArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_arn` field.


### fn withSql

```ts
withSql()
```

`aws.string.withSql` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql` field.


### fn withStatementName

```ts
withStatementName()
```

`aws.string.withStatementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statement_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statement_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withWithEvent

```ts
withWithEvent()
```

`aws.bool.withWithEvent` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the with_event field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `with_event` field.


## obj parameters



### fn parameters.new

```ts
new()
```


`aws.redshiftdata_statement.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `parameters` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.redshiftdata_statement.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
