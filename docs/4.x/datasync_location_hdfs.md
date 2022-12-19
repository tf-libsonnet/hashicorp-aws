---
permalink: /datasync_location_hdfs/
---

# datasync_location_hdfs

`datasync_location_hdfs` represents the `aws_datasync_location_hdfs` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAgentArns()`](#fn-withagentarns)
* [`fn withAuthenticationType()`](#fn-withauthenticationtype)
* [`fn withBlockSize()`](#fn-withblocksize)
* [`fn withKerberosKeytab()`](#fn-withkerberoskeytab)
* [`fn withKerberosKrb5Conf()`](#fn-withkerberoskrb5conf)
* [`fn withKerberosPrincipal()`](#fn-withkerberosprincipal)
* [`fn withKmsKeyProviderUri()`](#fn-withkmskeyprovideruri)
* [`fn withNameNode()`](#fn-withnamenode)
* [`fn withNameNodeMixin()`](#fn-withnamenodemixin)
* [`fn withQopConfiguration()`](#fn-withqopconfiguration)
* [`fn withQopConfigurationMixin()`](#fn-withqopconfigurationmixin)
* [`fn withReplicationFactor()`](#fn-withreplicationfactor)
* [`fn withSimpleUser()`](#fn-withsimpleuser)
* [`fn withSubdirectory()`](#fn-withsubdirectory)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj name_node`](#obj-name_node)
  * [`fn new()`](#fn-name_nodenew)
* [`obj qop_configuration`](#obj-qop_configuration)
  * [`fn new()`](#fn-qop_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.datasync_location_hdfs.new` injects a new `aws_datasync_location_hdfs` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_location_hdfs.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_location_hdfs` using the reference:

    $._ref.aws_datasync_location_hdfs.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_location_hdfs.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `agent_arns` (`list`): 
  - `authentication_type` (`string`):  When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `block_size` (`number`):  When `null`, the `block_size` field will be omitted from the resulting object.
  - `kerberos_keytab` (`string`):  When `null`, the `kerberos_keytab` field will be omitted from the resulting object.
  - `kerberos_krb5_conf` (`string`):  When `null`, the `kerberos_krb5_conf` field will be omitted from the resulting object.
  - `kerberos_principal` (`string`):  When `null`, the `kerberos_principal` field will be omitted from the resulting object.
  - `kms_key_provider_uri` (`string`):  When `null`, the `kms_key_provider_uri` field will be omitted from the resulting object.
  - `replication_factor` (`number`):  When `null`, the `replication_factor` field will be omitted from the resulting object.
  - `simple_user` (`string`):  When `null`, the `simple_user` field will be omitted from the resulting object.
  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `name_node` (`list[obj]`):  When `null`, the `name_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_hdfs.name_node.new](#fn-datasynclocationhdfsnamenodenew) constructor.
  - `qop_configuration` (`list[obj]`):  When `null`, the `qop_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_hdfs.qop_configuration.new](#fn-datasynclocationhdfsqopconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_hdfs.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_hdfs`
Terraform resource.

Unlike [aws.datasync_location_hdfs.new](#fn-datasynclocationhdfsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `agent_arns` (`list`): 
  - `authentication_type` (`string`):  When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `block_size` (`number`):  When `null`, the `block_size` field will be omitted from the resulting object.
  - `kerberos_keytab` (`string`):  When `null`, the `kerberos_keytab` field will be omitted from the resulting object.
  - `kerberos_krb5_conf` (`string`):  When `null`, the `kerberos_krb5_conf` field will be omitted from the resulting object.
  - `kerberos_principal` (`string`):  When `null`, the `kerberos_principal` field will be omitted from the resulting object.
  - `kms_key_provider_uri` (`string`):  When `null`, the `kms_key_provider_uri` field will be omitted from the resulting object.
  - `replication_factor` (`number`):  When `null`, the `replication_factor` field will be omitted from the resulting object.
  - `simple_user` (`string`):  When `null`, the `simple_user` field will be omitted from the resulting object.
  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `name_node` (`list[obj]`):  When `null`, the `name_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_hdfs.name_node.new](#fn-datasynclocationhdfsnamenodenew) constructor.
  - `qop_configuration` (`list[obj]`):  When `null`, the `qop_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_hdfs.qop_configuration.new](#fn-datasynclocationhdfsqopconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_hdfs` resource into the root Terraform configuration.


### fn withAgentArns

```ts
withAgentArns()
```

`aws.datasync_location_hdfs.withAgentArns` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the agent_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `agent_arns` field.


### fn withAuthenticationType

```ts
withAuthenticationType()
```

`aws.datasync_location_hdfs.withAuthenticationType` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the authentication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication_type` field.


### fn withBlockSize

```ts
withBlockSize()
```

`aws.datasync_location_hdfs.withBlockSize` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the block_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `block_size` field.


### fn withKerberosKeytab

```ts
withKerberosKeytab()
```

`aws.datasync_location_hdfs.withKerberosKeytab` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the kerberos_keytab field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kerberos_keytab` field.


### fn withKerberosKrb5Conf

```ts
withKerberosKrb5Conf()
```

`aws.datasync_location_hdfs.withKerberosKrb5Conf` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the kerberos_krb5_conf field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kerberos_krb5_conf` field.


### fn withKerberosPrincipal

```ts
withKerberosPrincipal()
```

`aws.datasync_location_hdfs.withKerberosPrincipal` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the kerberos_principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kerberos_principal` field.


### fn withKmsKeyProviderUri

```ts
withKmsKeyProviderUri()
```

`aws.datasync_location_hdfs.withKmsKeyProviderUri` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the kms_key_provider_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_provider_uri` field.


### fn withNameNode

```ts
withNameNode()
```

`aws.datasync_location_hdfs.withNameNode` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the name_node field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_node` field.


### fn withNameNodeMixin

```ts
withNameNodeMixin()
```

`aws.datasync_location_hdfs.withNameNodeMixin` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the name_node field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.datasync_location_hdfs.withNameNode](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_node` field.


### fn withQopConfiguration

```ts
withQopConfiguration()
```

`aws.datasync_location_hdfs.withQopConfiguration` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the qop_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `qop_configuration` field.


### fn withQopConfigurationMixin

```ts
withQopConfigurationMixin()
```

`aws.datasync_location_hdfs.withQopConfigurationMixin` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the qop_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.datasync_location_hdfs.withQopConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `qop_configuration` field.


### fn withReplicationFactor

```ts
withReplicationFactor()
```

`aws.datasync_location_hdfs.withReplicationFactor` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the replication_factor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replication_factor` field.


### fn withSimpleUser

```ts
withSimpleUser()
```

`aws.datasync_location_hdfs.withSimpleUser` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the simple_user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `simple_user` field.


### fn withSubdirectory

```ts
withSubdirectory()
```

`aws.datasync_location_hdfs.withSubdirectory` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the subdirectory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subdirectory` field.


### fn withTags

```ts
withTags()
```

`aws.datasync_location_hdfs.withTags` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.datasync_location_hdfs.withTagsAll` constructs a mixin object that can be merged into the `datasync_location_hdfs`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj name_node



### fn name_node.new

```ts
new()
```


`aws.datasync_location_hdfs.name_node.new` constructs a new object with attributes and blocks configured for the `name_node`
Terraform sub block.



**Args**:
  - `hostname` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `name_node` sub block.


## obj qop_configuration



### fn qop_configuration.new

```ts
new()
```


`aws.datasync_location_hdfs.qop_configuration.new` constructs a new object with attributes and blocks configured for the `qop_configuration`
Terraform sub block.



**Args**:
  - `data_transfer_protection` (`string`):  When `null`, the `data_transfer_protection` field will be omitted from the resulting object.
  - `rpc_protection` (`string`):  When `null`, the `rpc_protection` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `qop_configuration` sub block.
