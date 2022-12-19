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
  - `cluster_identifier` (`string`): 
  - `database` (`string`): 
  - `db_user` (`string`):  When `null`, the `db_user` field will be omitted from the resulting object.
  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.
  - `sql` (`string`): 
  - `statement_name` (`string`):  When `null`, the `statement_name` field will be omitted from the resulting object.
  - `with_event` (`bool`):  When `null`, the `with_event` field will be omitted from the resulting object.
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.parameters.new](#fn-redshiftdatastatementparametersnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.timeouts.new](#fn-redshiftdatastatementtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshiftdata_statement.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftdata_statement`
Terraform resource.

Unlike [aws.redshiftdata_statement.new](#fn-redshiftdatastatementnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_identifier` (`string`): 
  - `database` (`string`): 
  - `db_user` (`string`):  When `null`, the `db_user` field will be omitted from the resulting object.
  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.
  - `sql` (`string`): 
  - `statement_name` (`string`):  When `null`, the `statement_name` field will be omitted from the resulting object.
  - `with_event` (`bool`):  When `null`, the `with_event` field will be omitted from the resulting object.
  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.parameters.new](#fn-redshiftdatastatementparametersnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftdata_statement.timeouts.new](#fn-redshiftdatastatementtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftdata_statement` resource into the root Terraform configuration.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.redshiftdata_statement.withClusterIdentifier` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_identifier` field.


### fn withDatabase

```ts
withDatabase()
```

`aws.redshiftdata_statement.withDatabase` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the database field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `database` field.


### fn withDbUser

```ts
withDbUser()
```

`aws.redshiftdata_statement.withDbUser` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the db_user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `db_user` field.


### fn withParameters

```ts
withParameters()
```

`aws.redshiftdata_statement.withParameters` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withParametersMixin

```ts
withParametersMixin()
```

`aws.redshiftdata_statement.withParametersMixin` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.redshiftdata_statement.withParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameters` field.


### fn withSecretArn

```ts
withSecretArn()
```

`aws.redshiftdata_statement.withSecretArn` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the secret_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `secret_arn` field.


### fn withSql

```ts
withSql()
```

`aws.redshiftdata_statement.withSql` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the sql field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sql` field.


### fn withStatementName

```ts
withStatementName()
```

`aws.redshiftdata_statement.withStatementName` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the statement_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `statement_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.redshiftdata_statement.withTimeouts` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.redshiftdata_statement.withTimeoutsMixin` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.redshiftdata_statement.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWithEvent

```ts
withWithEvent()
```

`aws.redshiftdata_statement.withWithEvent` constructs a mixin object that can be merged into the `redshiftdata_statement`
Terraform resource block to set or update the with_event field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `with_event` field.


## obj parameters



### fn parameters.new

```ts
new()
```


`aws.redshiftdata_statement.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `value` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
