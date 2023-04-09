---
permalink: /secretsmanager_secret/
---

# secretsmanager_secret

`secretsmanager_secret` represents the `aws_secretsmanager_secret` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withForceOverwriteReplicaSecret()`](#fn-withforceoverwritereplicasecret)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withRecoveryWindowInDays()`](#fn-withrecoverywindowindays)
* [`fn withReplica()`](#fn-withreplica)
* [`fn withReplicaMixin()`](#fn-withreplicamixin)
* [`fn withRotationLambdaArn()`](#fn-withrotationlambdaarn)
* [`fn withRotationRules()`](#fn-withrotationrules)
* [`fn withRotationRulesMixin()`](#fn-withrotationrulesmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj replica`](#obj-replica)
  * [`fn new()`](#fn-replicanew)
* [`obj rotation_rules`](#obj-rotation_rules)
  * [`fn new()`](#fn-rotation_rulesnew)

## Fields

### fn new

```ts
new()
```


`aws.secretsmanager_secret.new` injects a new `aws_secretsmanager_secret` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.secretsmanager_secret.new('some_id')

You can get the reference to the `id` field of the created `aws.secretsmanager_secret` using the reference:

    $._ref.aws_secretsmanager_secret.some_id.get('id')

This is the same as directly entering `"${ aws_secretsmanager_secret.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `force_overwrite_replica_secret` (`bool`): Set the `force_overwrite_replica_secret` field on the resulting resource block. When `null`, the `force_overwrite_replica_secret` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting resource block. When `null`, the `policy` field will be omitted from the resulting object.
  - `recovery_window_in_days` (`number`): Set the `recovery_window_in_days` field on the resulting resource block. When `null`, the `recovery_window_in_days` field will be omitted from the resulting object.
  - `rotation_lambda_arn` (`string`): Set the `rotation_lambda_arn` field on the resulting resource block. When `null`, the `rotation_lambda_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `replica` (`list[obj]`): Set the `replica` field on the resulting resource block. When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret.replica.new](#fn-replicanew) constructor.
  - `rotation_rules` (`list[obj]`): Set the `rotation_rules` field on the resulting resource block. When `null`, the `rotation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret.rotation_rules.new](#fn-rotation_rulesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.secretsmanager_secret.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secret`
Terraform resource.

Unlike [aws.secretsmanager_secret.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `force_overwrite_replica_secret` (`bool`): Set the `force_overwrite_replica_secret` field on the resulting object. When `null`, the `force_overwrite_replica_secret` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.
  - `recovery_window_in_days` (`number`): Set the `recovery_window_in_days` field on the resulting object. When `null`, the `recovery_window_in_days` field will be omitted from the resulting object.
  - `rotation_lambda_arn` (`string`): Set the `rotation_lambda_arn` field on the resulting object. When `null`, the `rotation_lambda_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `replica` (`list[obj]`): Set the `replica` field on the resulting object. When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret.replica.new](#fn-replicanew) constructor.
  - `rotation_rules` (`list[obj]`): Set the `rotation_rules` field on the resulting object. When `null`, the `rotation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.secretsmanager_secret.rotation_rules.new](#fn-rotation_rulesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `secretsmanager_secret` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withForceOverwriteReplicaSecret

```ts
withForceOverwriteReplicaSecret()
```

`aws.bool.withForceOverwriteReplicaSecret` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_overwrite_replica_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_overwrite_replica_secret` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withRecoveryWindowInDays

```ts
withRecoveryWindowInDays()
```

`aws.number.withRecoveryWindowInDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the recovery_window_in_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `recovery_window_in_days` field.


### fn withReplica

```ts
withReplica()
```

`aws.list[obj].withReplica` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replica field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReplicaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replica` field.


### fn withReplicaMixin

```ts
withReplicaMixin()
```

`aws.list[obj].withReplicaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replica field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReplica](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replica` field.


### fn withRotationLambdaArn

```ts
withRotationLambdaArn()
```

`aws.string.withRotationLambdaArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rotation_lambda_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rotation_lambda_arn` field.


### fn withRotationRules

```ts
withRotationRules()
```

`aws.list[obj].withRotationRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rotation_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRotationRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rotation_rules` field.


### fn withRotationRulesMixin

```ts
withRotationRulesMixin()
```

`aws.list[obj].withRotationRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rotation_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRotationRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rotation_rules` field.


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


## obj replica



### fn replica.new

```ts
new()
```


`aws.secretsmanager_secret.replica.new` constructs a new object with attributes and blocks configured for the `replica`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object.

**Returns**:
  - An attribute object that represents the `replica` sub block.


## obj rotation_rules



### fn rotation_rules.new

```ts
new()
```


`aws.secretsmanager_secret.rotation_rules.new` constructs a new object with attributes and blocks configured for the `rotation_rules`
Terraform sub block.



**Args**:
  - `automatically_after_days` (`number`): Set the `automatically_after_days` field on the resulting object. When `null`, the `automatically_after_days` field will be omitted from the resulting object.
  - `duration` (`string`): Set the `duration` field on the resulting object. When `null`, the `duration` field will be omitted from the resulting object.
  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object. When `null`, the `schedule_expression` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rotation_rules` sub block.
