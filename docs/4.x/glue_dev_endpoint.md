---
permalink: /glue_dev_endpoint/
---

# glue_dev_endpoint

`glue_dev_endpoint` represents the `aws_glue_dev_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArguments()`](#fn-witharguments)
* [`fn withExtraJarsS3Path()`](#fn-withextrajarss3path)
* [`fn withExtraPythonLibsS3Path()`](#fn-withextrapythonlibss3path)
* [`fn withGlueVersion()`](#fn-withglueversion)
* [`fn withName()`](#fn-withname)
* [`fn withNumberOfNodes()`](#fn-withnumberofnodes)
* [`fn withNumberOfWorkers()`](#fn-withnumberofworkers)
* [`fn withPublicKey()`](#fn-withpublickey)
* [`fn withPublicKeys()`](#fn-withpublickeys)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSecurityConfiguration()`](#fn-withsecurityconfiguration)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withWorkerType()`](#fn-withworkertype)

## Fields

### fn new

```ts
new()
```


`aws.glue_dev_endpoint.new` injects a new `aws_glue_dev_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_dev_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_dev_endpoint` using the reference:

    $._ref.aws_glue_dev_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_glue_dev_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `arguments` (`obj`):  When `null`, the `arguments` field will be omitted from the resulting object.
  - `extra_jars_s3_path` (`string`):  When `null`, the `extra_jars_s3_path` field will be omitted from the resulting object.
  - `extra_python_libs_s3_path` (`string`):  When `null`, the `extra_python_libs_s3_path` field will be omitted from the resulting object.
  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.
  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.
  - `public_key` (`string`):  When `null`, the `public_key` field will be omitted from the resulting object.
  - `public_keys` (`list`):  When `null`, the `public_keys` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_dev_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `glue_dev_endpoint`
Terraform resource.

Unlike [aws.glue_dev_endpoint.new](#fn-glue_dev_endpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arguments` (`obj`):  When `null`, the `arguments` field will be omitted from the resulting object.
  - `extra_jars_s3_path` (`string`):  When `null`, the `extra_jars_s3_path` field will be omitted from the resulting object.
  - `extra_python_libs_s3_path` (`string`):  When `null`, the `extra_python_libs_s3_path` field will be omitted from the resulting object.
  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `number_of_nodes` (`number`):  When `null`, the `number_of_nodes` field will be omitted from the resulting object.
  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.
  - `public_key` (`string`):  When `null`, the `public_key` field will be omitted from the resulting object.
  - `public_keys` (`list`):  When `null`, the `public_keys` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_dev_endpoint` resource into the root Terraform configuration.


### fn withArguments

```ts
withArguments()
```

`aws.obj.withArguments` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the arguments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `arguments` field.


### fn withExtraJarsS3Path

```ts
withExtraJarsS3Path()
```

`aws.string.withExtraJarsS3Path` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the extra_jars_s3_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extra_jars_s3_path` field.


### fn withExtraPythonLibsS3Path

```ts
withExtraPythonLibsS3Path()
```

`aws.string.withExtraPythonLibsS3Path` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the extra_python_libs_s3_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extra_python_libs_s3_path` field.


### fn withGlueVersion

```ts
withGlueVersion()
```

`aws.string.withGlueVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the glue_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `glue_version` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNumberOfNodes

```ts
withNumberOfNodes()
```

`aws.number.withNumberOfNodes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the number_of_nodes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `number_of_nodes` field.


### fn withNumberOfWorkers

```ts
withNumberOfWorkers()
```

`aws.number.withNumberOfWorkers` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the number_of_workers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `number_of_workers` field.


### fn withPublicKey

```ts
withPublicKey()
```

`aws.string.withPublicKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the public_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `public_key` field.


### fn withPublicKeys

```ts
withPublicKeys()
```

`aws.list.withPublicKeys` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the public_keys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `public_keys` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withSecurityConfiguration

```ts
withSecurityConfiguration()
```

`aws.string.withSecurityConfiguration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_configuration` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


### fn withWorkerType

```ts
withWorkerType()
```

`aws.string.withWorkerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the worker_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `worker_type` field.
