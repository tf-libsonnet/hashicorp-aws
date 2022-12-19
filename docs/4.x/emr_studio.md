---
permalink: /emr_studio/
---

# emr_studio

`emr_studio` represents the `aws_emr_studio` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthMode()`](#fn-withauthmode)
* [`fn withDefaultS3Location()`](#fn-withdefaults3location)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEngineSecurityGroupId()`](#fn-withenginesecuritygroupid)
* [`fn withIdpAuthUrl()`](#fn-withidpauthurl)
* [`fn withIdpRelayStateParameterName()`](#fn-withidprelaystateparametername)
* [`fn withName()`](#fn-withname)
* [`fn withServiceRole()`](#fn-withservicerole)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUserRole()`](#fn-withuserrole)
* [`fn withVpcId()`](#fn-withvpcid)
* [`fn withWorkspaceSecurityGroupId()`](#fn-withworkspacesecuritygroupid)

## Fields

### fn new

```ts
new()
```


`aws.emr_studio.new` injects a new `aws_emr_studio` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emr_studio.new('some_id')

You can get the reference to the `id` field of the created `aws.emr_studio` using the reference:

    $._ref.aws_emr_studio.some_id.get('id')

This is the same as directly entering `"${ aws_emr_studio.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auth_mode` (`string`): 
  - `default_s3_location` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `engine_security_group_id` (`string`): 
  - `idp_auth_url` (`string`):  When `null`, the `idp_auth_url` field will be omitted from the resulting object.
  - `idp_relay_state_parameter_name` (`string`):  When `null`, the `idp_relay_state_parameter_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `service_role` (`string`): 
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_role` (`string`):  When `null`, the `user_role` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 
  - `workspace_security_group_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emr_studio.newAttrs` constructs a new object with attributes and blocks configured for the `emr_studio`
Terraform resource.

Unlike [aws.emr_studio.new](#fn-emrstudionew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auth_mode` (`string`): 
  - `default_s3_location` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `engine_security_group_id` (`string`): 
  - `idp_auth_url` (`string`):  When `null`, the `idp_auth_url` field will be omitted from the resulting object.
  - `idp_relay_state_parameter_name` (`string`):  When `null`, the `idp_relay_state_parameter_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `service_role` (`string`): 
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_role` (`string`):  When `null`, the `user_role` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 
  - `workspace_security_group_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_studio` resource into the root Terraform configuration.


### fn withAuthMode

```ts
withAuthMode()
```

`aws.string.withAuthMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auth_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auth_mode` field.


### fn withDefaultS3Location

```ts
withDefaultS3Location()
```

`aws.string.withDefaultS3Location` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_s3_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_s3_location` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEngineSecurityGroupId

```ts
withEngineSecurityGroupId()
```

`aws.string.withEngineSecurityGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_security_group_id` field.


### fn withIdpAuthUrl

```ts
withIdpAuthUrl()
```

`aws.string.withIdpAuthUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the idp_auth_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `idp_auth_url` field.


### fn withIdpRelayStateParameterName

```ts
withIdpRelayStateParameterName()
```

`aws.string.withIdpRelayStateParameterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the idp_relay_state_parameter_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `idp_relay_state_parameter_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withServiceRole

```ts
withServiceRole()
```

`aws.string.withServiceRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_role` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


### fn withUserRole

```ts
withUserRole()
```

`aws.string.withUserRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_role` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


### fn withWorkspaceSecurityGroupId

```ts
withWorkspaceSecurityGroupId()
```

`aws.string.withWorkspaceSecurityGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_security_group_id` field.
