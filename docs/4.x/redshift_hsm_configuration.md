---
permalink: /redshift_hsm_configuration/
---

# redshift_hsm_configuration

`redshift_hsm_configuration` represents the `aws_redshift_hsm_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withHsmConfigurationIdentifier()`](#fn-withhsmconfigurationidentifier)
* [`fn withHsmIpAddress()`](#fn-withhsmipaddress)
* [`fn withHsmPartitionName()`](#fn-withhsmpartitionname)
* [`fn withHsmPartitionPassword()`](#fn-withhsmpartitionpassword)
* [`fn withHsmServerPublicCertificate()`](#fn-withhsmserverpubliccertificate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.redshift_hsm_configuration.new` injects a new `aws_redshift_hsm_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_hsm_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_hsm_configuration` using the reference:

    $._ref.aws_redshift_hsm_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_hsm_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): 
  - `hsm_configuration_identifier` (`string`): 
  - `hsm_ip_address` (`string`): 
  - `hsm_partition_name` (`string`): 
  - `hsm_partition_password` (`string`): 
  - `hsm_server_public_certificate` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_hsm_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_hsm_configuration`
Terraform resource.

Unlike [aws.redshift_hsm_configuration.new](#fn-redshifthsmconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): 
  - `hsm_configuration_identifier` (`string`): 
  - `hsm_ip_address` (`string`): 
  - `hsm_partition_name` (`string`): 
  - `hsm_partition_password` (`string`): 
  - `hsm_server_public_certificate` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_hsm_configuration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.redshift_hsm_configuration.withDescription` constructs a mixin object that can be merged into the `redshift_hsm_configuration`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withHsmConfigurationIdentifier

```ts
withHsmConfigurationIdentifier()
```

`aws.redshift_hsm_configuration.withHsmConfigurationIdentifier` constructs a mixin object that can be merged into the `redshift_hsm_configuration`
Terraform resource block to set or update the hsm_configuration_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hsm_configuration_identifier` field.


### fn withHsmIpAddress

```ts
withHsmIpAddress()
```

`aws.redshift_hsm_configuration.withHsmIpAddress` constructs a mixin object that can be merged into the `redshift_hsm_configuration`
Terraform resource block to set or update the hsm_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hsm_ip_address` field.


### fn withHsmPartitionName

```ts
withHsmPartitionName()
```

`aws.redshift_hsm_configuration.withHsmPartitionName` constructs a mixin object that can be merged into the `redshift_hsm_configuration`
Terraform resource block to set or update the hsm_partition_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hsm_partition_name` field.


### fn withHsmPartitionPassword

```ts
withHsmPartitionPassword()
```

`aws.redshift_hsm_configuration.withHsmPartitionPassword` constructs a mixin object that can be merged into the `redshift_hsm_configuration`
Terraform resource block to set or update the hsm_partition_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hsm_partition_password` field.


### fn withHsmServerPublicCertificate

```ts
withHsmServerPublicCertificate()
```

`aws.redshift_hsm_configuration.withHsmServerPublicCertificate` constructs a mixin object that can be merged into the `redshift_hsm_configuration`
Terraform resource block to set or update the hsm_server_public_certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hsm_server_public_certificate` field.


### fn withTags

```ts
withTags()
```

`aws.redshift_hsm_configuration.withTags` constructs a mixin object that can be merged into the `redshift_hsm_configuration`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.redshift_hsm_configuration.withTagsAll` constructs a mixin object that can be merged into the `redshift_hsm_configuration`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
