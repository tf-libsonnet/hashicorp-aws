---
permalink: /iot_provisioning_template/
---

# iot_provisioning_template

`iot_provisioning_template` represents the `aws_iot_provisioning_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withName()`](#fn-withname)
* [`fn withPreProvisioningHook()`](#fn-withpreprovisioninghook)
* [`fn withPreProvisioningHookMixin()`](#fn-withpreprovisioninghookmixin)
* [`fn withProvisioningRoleArn()`](#fn-withprovisioningrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTemplateBody()`](#fn-withtemplatebody)
* [`obj pre_provisioning_hook`](#obj-pre_provisioning_hook)
  * [`fn new()`](#fn-pre_provisioning_hooknew)

## Fields

### fn new

```ts
new()
```


`aws.iot_provisioning_template.new` injects a new `aws_iot_provisioning_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_provisioning_template.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_provisioning_template` using the reference:

    $._ref.aws_iot_provisioning_template.some_id.get('id')

This is the same as directly entering `"${ aws_iot_provisioning_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `provisioning_role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_body` (`string`): 
  - `pre_provisioning_hook` (`list[obj]`):  When `null`, the `pre_provisioning_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_provisioning_template.pre_provisioning_hook.new](#fn-pre_provisioning_hooknew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_provisioning_template.newAttrs` constructs a new object with attributes and blocks configured for the `iot_provisioning_template`
Terraform resource.

Unlike [aws.iot_provisioning_template.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `provisioning_role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_body` (`string`): 
  - `pre_provisioning_hook` (`list[obj]`):  When `null`, the `pre_provisioning_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_provisioning_template.pre_provisioning_hook.new](#fn-pre_provisioning_hooknew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_provisioning_template` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPreProvisioningHook

```ts
withPreProvisioningHook()
```

`aws.list[obj].withPreProvisioningHook` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pre_provisioning_hook field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPreProvisioningHookMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pre_provisioning_hook` field.


### fn withPreProvisioningHookMixin

```ts
withPreProvisioningHookMixin()
```

`aws.list[obj].withPreProvisioningHookMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pre_provisioning_hook field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPreProvisioningHook](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pre_provisioning_hook` field.


### fn withProvisioningRoleArn

```ts
withProvisioningRoleArn()
```

`aws.string.withProvisioningRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provisioning_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provisioning_role_arn` field.


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


### fn withTemplateBody

```ts
withTemplateBody()
```

`aws.string.withTemplateBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_body` field.


## obj pre_provisioning_hook



### fn pre_provisioning_hook.new

```ts
new()
```


`aws.iot_provisioning_template.pre_provisioning_hook.new` constructs a new object with attributes and blocks configured for the `pre_provisioning_hook`
Terraform sub block.



**Args**:
  - `payload_version` (`string`):  When `null`, the `payload_version` field will be omitted from the resulting object.
  - `target_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `pre_provisioning_hook` sub block.
