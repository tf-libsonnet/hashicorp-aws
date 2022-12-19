---
permalink: /opsworks_rds_db_instance/
---

# opsworks_rds_db_instance

`opsworks_rds_db_instance` represents the `aws_opsworks_rds_db_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDbPassword()`](#fn-withdbpassword)
* [`fn withDbUser()`](#fn-withdbuser)
* [`fn withRdsDbInstanceArn()`](#fn-withrdsdbinstancearn)
* [`fn withStackId()`](#fn-withstackid)

## Fields

### fn new

```ts
new()
```


`aws.opsworks_rds_db_instance.new` injects a new `aws_opsworks_rds_db_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opsworks_rds_db_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.opsworks_rds_db_instance` using the reference:

    $._ref.aws_opsworks_rds_db_instance.some_id.get('id')

This is the same as directly entering `"${ aws_opsworks_rds_db_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `db_password` (`string`): 
  - `db_user` (`string`): 
  - `rds_db_instance_arn` (`string`): 
  - `stack_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opsworks_rds_db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_rds_db_instance`
Terraform resource.

Unlike [aws.opsworks_rds_db_instance.new](#fn-opsworksrdsdbinstancenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `db_password` (`string`): 
  - `db_user` (`string`): 
  - `rds_db_instance_arn` (`string`): 
  - `stack_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_rds_db_instance` resource into the root Terraform configuration.


### fn withDbPassword

```ts
withDbPassword()
```

`aws.opsworks_rds_db_instance.withDbPassword` constructs a mixin object that can be merged into the `opsworks_rds_db_instance`
Terraform resource block to set or update the db_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `db_password` field.


### fn withDbUser

```ts
withDbUser()
```

`aws.opsworks_rds_db_instance.withDbUser` constructs a mixin object that can be merged into the `opsworks_rds_db_instance`
Terraform resource block to set or update the db_user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `db_user` field.


### fn withRdsDbInstanceArn

```ts
withRdsDbInstanceArn()
```

`aws.opsworks_rds_db_instance.withRdsDbInstanceArn` constructs a mixin object that can be merged into the `opsworks_rds_db_instance`
Terraform resource block to set or update the rds_db_instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rds_db_instance_arn` field.


### fn withStackId

```ts
withStackId()
```

`aws.opsworks_rds_db_instance.withStackId` constructs a mixin object that can be merged into the `opsworks_rds_db_instance`
Terraform resource block to set or update the stack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stack_id` field.
