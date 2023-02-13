---
permalink: /networkfirewall_firewall/
---

# networkfirewall_firewall

`networkfirewall_firewall` represents the `aws_networkfirewall_firewall` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeleteProtection()`](#fn-withdeleteprotection)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncryptionConfiguration()`](#fn-withencryptionconfiguration)
* [`fn withEncryptionConfigurationMixin()`](#fn-withencryptionconfigurationmixin)
* [`fn withFirewallPolicyArn()`](#fn-withfirewallpolicyarn)
* [`fn withFirewallPolicyChangeProtection()`](#fn-withfirewallpolicychangeprotection)
* [`fn withName()`](#fn-withname)
* [`fn withSubnetChangeProtection()`](#fn-withsubnetchangeprotection)
* [`fn withSubnetMapping()`](#fn-withsubnetmapping)
* [`fn withSubnetMappingMixin()`](#fn-withsubnetmappingmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj encryption_configuration`](#obj-encryption_configuration)
  * [`fn new()`](#fn-encryption_configurationnew)
* [`obj subnet_mapping`](#obj-subnet_mapping)
  * [`fn new()`](#fn-subnet_mappingnew)

## Fields

### fn new

```ts
new()
```


`aws.networkfirewall_firewall.new` injects a new `aws_networkfirewall_firewall` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkfirewall_firewall.new('some_id')

You can get the reference to the `id` field of the created `aws.networkfirewall_firewall` using the reference:

    $._ref.aws_networkfirewall_firewall.some_id.get('id')

This is the same as directly entering `"${ aws_networkfirewall_firewall.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `delete_protection` (`bool`): Set the `delete_protection` field on the resulting resource block. When `null`, the `delete_protection` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `firewall_policy_arn` (`string`): Set the `firewall_policy_arn` field on the resulting resource block.
  - `firewall_policy_change_protection` (`bool`): Set the `firewall_policy_change_protection` field on the resulting resource block. When `null`, the `firewall_policy_change_protection` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `subnet_change_protection` (`bool`): Set the `subnet_change_protection` field on the resulting resource block. When `null`, the `subnet_change_protection` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting resource block. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `subnet_mapping` (`list[obj]`): Set the `subnet_mapping` field on the resulting resource block. When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.subnet_mapping.new](#fn-subnet_mappingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkfirewall_firewall.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_firewall`
Terraform resource.

Unlike [aws.networkfirewall_firewall.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `delete_protection` (`bool`): Set the `delete_protection` field on the resulting object. When `null`, the `delete_protection` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `firewall_policy_arn` (`string`): Set the `firewall_policy_arn` field on the resulting object.
  - `firewall_policy_change_protection` (`bool`): Set the `firewall_policy_change_protection` field on the resulting object. When `null`, the `firewall_policy_change_protection` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `subnet_change_protection` (`bool`): Set the `subnet_change_protection` field on the resulting object. When `null`, the `subnet_change_protection` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `subnet_mapping` (`list[obj]`): Set the `subnet_mapping` field on the resulting object. When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.subnet_mapping.new](#fn-subnet_mappingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_firewall` resource into the root Terraform configuration.


### fn withDeleteProtection

```ts
withDeleteProtection()
```

`aws.bool.withDeleteProtection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_protection` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEncryptionConfiguration

```ts
withEncryptionConfiguration()
```

`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin()
```

`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withFirewallPolicyArn

```ts
withFirewallPolicyArn()
```

`aws.string.withFirewallPolicyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firewall_policy_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_policy_arn` field.


### fn withFirewallPolicyChangeProtection

```ts
withFirewallPolicyChangeProtection()
```

`aws.bool.withFirewallPolicyChangeProtection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the firewall_policy_change_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `firewall_policy_change_protection` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSubnetChangeProtection

```ts
withSubnetChangeProtection()
```

`aws.bool.withSubnetChangeProtection` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the subnet_change_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `subnet_change_protection` field.


### fn withSubnetMapping

```ts
withSubnetMapping()
```

`aws.list[obj].withSubnetMapping` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subnet_mapping field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSubnetMappingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subnet_mapping` field.


### fn withSubnetMappingMixin

```ts
withSubnetMappingMixin()
```

`aws.list[obj].withSubnetMappingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subnet_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSubnetMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subnet_mapping` field.


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


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj encryption_configuration



### fn encryption_configuration.new

```ts
new()
```


`aws.networkfirewall_firewall.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `key_id` (`string`): Set the `key_id` field on the resulting object. When `null`, the `key_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.


## obj subnet_mapping



### fn subnet_mapping.new

```ts
new()
```


`aws.networkfirewall_firewall.subnet_mapping.new` constructs a new object with attributes and blocks configured for the `subnet_mapping`
Terraform sub block.



**Args**:
  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `subnet_mapping` sub block.
