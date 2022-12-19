---
permalink: /db_instance_automated_backups_replication/
---

# db_instance_automated_backups_replication

`db_instance_automated_backups_replication` represents the `aws_db_instance_automated_backups_replication` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withPreSignedUrl()`](#fn-withpresignedurl)
* [`fn withRetentionPeriod()`](#fn-withretentionperiod)
* [`fn withSourceDbInstanceArn()`](#fn-withsourcedbinstancearn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.db_instance_automated_backups_replication.new` injects a new `aws_db_instance_automated_backups_replication` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.db_instance_automated_backups_replication.new('some_id')

You can get the reference to the `id` field of the created `aws.db_instance_automated_backups_replication` using the reference:

    $._ref.aws_db_instance_automated_backups_replication.some_id.get('id')

This is the same as directly entering `"${ aws_db_instance_automated_backups_replication.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `pre_signed_url` (`string`):  When `null`, the `pre_signed_url` field will be omitted from the resulting object.
  - `retention_period` (`number`):  When `null`, the `retention_period` field will be omitted from the resulting object.
  - `source_db_instance_arn` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance_automated_backups_replication.timeouts.new](#fn-dbinstanceautomatedbackupsreplicationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.db_instance_automated_backups_replication.newAttrs` constructs a new object with attributes and blocks configured for the `db_instance_automated_backups_replication`
Terraform resource.

Unlike [aws.db_instance_automated_backups_replication.new](#fn-dbinstanceautomatedbackupsreplicationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `pre_signed_url` (`string`):  When `null`, the `pre_signed_url` field will be omitted from the resulting object.
  - `retention_period` (`number`):  When `null`, the `retention_period` field will be omitted from the resulting object.
  - `source_db_instance_arn` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance_automated_backups_replication.timeouts.new](#fn-dbinstanceautomatedbackupsreplicationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_instance_automated_backups_replication` resource into the root Terraform configuration.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withPreSignedUrl

```ts
withPreSignedUrl()
```

`aws.string.withPreSignedUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pre_signed_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pre_signed_url` field.


### fn withRetentionPeriod

```ts
withRetentionPeriod()
```

`aws.number.withRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention_period` field.


### fn withSourceDbInstanceArn

```ts
withSourceDbInstanceArn()
```

`aws.string.withSourceDbInstanceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_db_instance_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_db_instance_arn` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.db_instance_automated_backups_replication.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
