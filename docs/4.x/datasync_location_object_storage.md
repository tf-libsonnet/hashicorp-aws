---
permalink: /datasync_location_object_storage/
---

# datasync_location_object_storage

`datasync_location_object_storage` represents the `aws_datasync_location_object_storage` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessKey()`](#fn-withaccesskey)
* [`fn withAgentArns()`](#fn-withagentarns)
* [`fn withBucketName()`](#fn-withbucketname)
* [`fn withSecretKey()`](#fn-withsecretkey)
* [`fn withServerCertificate()`](#fn-withservercertificate)
* [`fn withServerHostname()`](#fn-withserverhostname)
* [`fn withServerPort()`](#fn-withserverport)
* [`fn withServerProtocol()`](#fn-withserverprotocol)
* [`fn withSubdirectory()`](#fn-withsubdirectory)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.datasync_location_object_storage.new` injects a new `aws_datasync_location_object_storage` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_location_object_storage.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_location_object_storage` using the reference:

    $._ref.aws_datasync_location_object_storage.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_location_object_storage.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_key` (`string`): Set the `access_key` field on the resulting resource block. When `null`, the `access_key` field will be omitted from the resulting object.
  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting resource block.
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting resource block.
  - `secret_key` (`string`): Set the `secret_key` field on the resulting resource block. When `null`, the `secret_key` field will be omitted from the resulting object.
  - `server_certificate` (`string`): Set the `server_certificate` field on the resulting resource block. When `null`, the `server_certificate` field will be omitted from the resulting object.
  - `server_hostname` (`string`): Set the `server_hostname` field on the resulting resource block.
  - `server_port` (`number`): Set the `server_port` field on the resulting resource block. When `null`, the `server_port` field will be omitted from the resulting object.
  - `server_protocol` (`string`): Set the `server_protocol` field on the resulting resource block. When `null`, the `server_protocol` field will be omitted from the resulting object.
  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block. When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_object_storage.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_object_storage`
Terraform resource.

Unlike [aws.datasync_location_object_storage.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_key` (`string`): Set the `access_key` field on the resulting object. When `null`, the `access_key` field will be omitted from the resulting object.
  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting object.
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.
  - `secret_key` (`string`): Set the `secret_key` field on the resulting object. When `null`, the `secret_key` field will be omitted from the resulting object.
  - `server_certificate` (`string`): Set the `server_certificate` field on the resulting object. When `null`, the `server_certificate` field will be omitted from the resulting object.
  - `server_hostname` (`string`): Set the `server_hostname` field on the resulting object.
  - `server_port` (`number`): Set the `server_port` field on the resulting object. When `null`, the `server_port` field will be omitted from the resulting object.
  - `server_protocol` (`string`): Set the `server_protocol` field on the resulting object. When `null`, the `server_protocol` field will be omitted from the resulting object.
  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object. When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_object_storage` resource into the root Terraform configuration.


### fn withAccessKey

```ts
withAccessKey()
```

`aws.string.withAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_key` field.


### fn withAgentArns

```ts
withAgentArns()
```

`aws.list.withAgentArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the agent_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `agent_arns` field.


### fn withBucketName

```ts
withBucketName()
```

`aws.string.withBucketName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket_name` field.


### fn withSecretKey

```ts
withSecretKey()
```

`aws.string.withSecretKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_key` field.


### fn withServerCertificate

```ts
withServerCertificate()
```

`aws.string.withServerCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_certificate` field.


### fn withServerHostname

```ts
withServerHostname()
```

`aws.string.withServerHostname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_hostname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_hostname` field.


### fn withServerPort

```ts
withServerPort()
```

`aws.number.withServerPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the server_port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `server_port` field.


### fn withServerProtocol

```ts
withServerProtocol()
```

`aws.string.withServerProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_protocol` field.


### fn withSubdirectory

```ts
withSubdirectory()
```

`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subdirectory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subdirectory` field.


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
