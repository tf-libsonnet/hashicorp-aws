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
  - `delete_protection` (`bool`):  When `null`, the `delete_protection` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `firewall_policy_arn` (`string`): 
  - `firewall_policy_change_protection` (`bool`):  When `null`, the `firewall_policy_change_protection` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `subnet_change_protection` (`bool`):  When `null`, the `subnet_change_protection` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.encryption_configuration.new](#fn-networkfirewallfirewallencryptionconfigurationnew) constructor.
  - `subnet_mapping` (`list[obj]`):  When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.subnet_mapping.new](#fn-networkfirewallfirewallsubnetmappingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkfirewall_firewall.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_firewall`
Terraform resource.

Unlike [aws.networkfirewall_firewall.new](#fn-networkfirewallfirewallnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `delete_protection` (`bool`):  When `null`, the `delete_protection` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `firewall_policy_arn` (`string`): 
  - `firewall_policy_change_protection` (`bool`):  When `null`, the `firewall_policy_change_protection` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `subnet_change_protection` (`bool`):  When `null`, the `subnet_change_protection` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.encryption_configuration.new](#fn-networkfirewallfirewallencryptionconfigurationnew) constructor.
  - `subnet_mapping` (`list[obj]`):  When `null`, the `subnet_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_firewall.subnet_mapping.new](#fn-networkfirewallfirewallsubnetmappingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_firewall` resource into the root Terraform configuration.


### fn withDeleteProtection

```ts
withDeleteProtection()
```

`aws.networkfirewall_firewall.withDeleteProtection` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the delete_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `delete_protection` field.


### fn withDescription

```ts
withDescription()
```

`aws.networkfirewall_firewall.withDescription` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEncryptionConfiguration

```ts
withEncryptionConfiguration()
```

`aws.networkfirewall_firewall.withEncryptionConfiguration` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the encryption_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_configuration` field.


### fn withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin()
```

`aws.networkfirewall_firewall.withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.networkfirewall_firewall.withEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encryption_configuration` field.


### fn withFirewallPolicyArn

```ts
withFirewallPolicyArn()
```

`aws.networkfirewall_firewall.withFirewallPolicyArn` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the firewall_policy_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `firewall_policy_arn` field.


### fn withFirewallPolicyChangeProtection

```ts
withFirewallPolicyChangeProtection()
```

`aws.networkfirewall_firewall.withFirewallPolicyChangeProtection` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the firewall_policy_change_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `firewall_policy_change_protection` field.


### fn withName

```ts
withName()
```

`aws.networkfirewall_firewall.withName` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSubnetChangeProtection

```ts
withSubnetChangeProtection()
```

`aws.networkfirewall_firewall.withSubnetChangeProtection` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the subnet_change_protection field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_change_protection` field.


### fn withSubnetMapping

```ts
withSubnetMapping()
```

`aws.networkfirewall_firewall.withSubnetMapping` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the subnet_mapping field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_mapping` field.


### fn withSubnetMappingMixin

```ts
withSubnetMappingMixin()
```

`aws.networkfirewall_firewall.withSubnetMappingMixin` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the subnet_mapping field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.networkfirewall_firewall.withSubnetMapping](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_mapping` field.


### fn withTags

```ts
withTags()
```

`aws.networkfirewall_firewall.withTags` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.networkfirewall_firewall.withTagsAll` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.networkfirewall_firewall.withVpcId` constructs a mixin object that can be merged into the `networkfirewall_firewall`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_id` field.


## obj encryption_configuration



### fn encryption_configuration.new

```ts
new()
```


`aws.networkfirewall_firewall.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `key_id` (`string`):  When `null`, the `key_id` field will be omitted from the resulting object.
  - `type` (`string`): 

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
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `subnet_mapping` sub block.
